.class public Lorg/stellar/sdk/xdr/Signature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public Signature:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/stellar/sdk/xdr/Signature;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Signature;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 35
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    .line 36
    iget-object v2, v0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    array-length v0, v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Signature;->getSignature()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    instance-of v0, p1, Lorg/stellar/sdk/xdr/Signature;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Signature;

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSignature()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public setSignature([B)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Signature;->Signature:[B

    return-void
.end method
