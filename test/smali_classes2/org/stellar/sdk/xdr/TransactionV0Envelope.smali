.class public Lorg/stellar/sdk/xdr/TransactionV0Envelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

.field public tx:Lorg/stellar/sdk/xdr/TransactionV0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0Envelope;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;-><init>()V

    .line 52
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionV0;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    .line 53
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 54
    new-array v2, v1, [Lorg/stellar/sdk/xdr/DecoratedSignature;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    iget-object v3, v0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/DecoratedSignature;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/DecoratedSignature;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0Envelope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/TransactionV0;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0;)V

    .line 41
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->getSignatures()[Lorg/stellar/sdk/xdr/DecoratedSignature;

    move-result-object v0

    array-length v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/DecoratedSignature;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/DecoratedSignature;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 66
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;

    .line 71
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSignatures()[Lorg/stellar/sdk/xdr/DecoratedSignature;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    return-object v0
.end method

.method public getTx()Lorg/stellar/sdk/xdr/TransactionV0;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setSignatures([Lorg/stellar/sdk/xdr/DecoratedSignature;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->signatures:[Lorg/stellar/sdk/xdr/DecoratedSignature;

    return-void
.end method

.method public setTx(Lorg/stellar/sdk/xdr/TransactionV0;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0Envelope;->tx:Lorg/stellar/sdk/xdr/TransactionV0;

    return-void
.end method
