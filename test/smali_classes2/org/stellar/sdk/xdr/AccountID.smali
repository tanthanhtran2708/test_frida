.class public Lorg/stellar/sdk/xdr/AccountID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public AccountID:Lorg/stellar/sdk/xdr/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/AccountID;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/AccountID;-><init>()V

    .line 32
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PublicKey;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PublicKey;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p1, p1, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/PublicKey;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PublicKey;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    instance-of v0, p1, Lorg/stellar/sdk/xdr/AccountID;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/AccountID;

    .line 46
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccountID()Lorg/stellar/sdk/xdr/PublicKey;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAccountID(Lorg/stellar/sdk/xdr/PublicKey;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/stellar/sdk/xdr/AccountID;->AccountID:Lorg/stellar/sdk/xdr/PublicKey;

    return-void
.end method
