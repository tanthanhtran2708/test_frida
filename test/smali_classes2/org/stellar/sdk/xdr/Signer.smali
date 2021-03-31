.class public Lorg/stellar/sdk/xdr/Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public key:Lorg/stellar/sdk/xdr/SignerKey;

.field public weight:Lorg/stellar/sdk/xdr/Uint32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/Signer;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Signer;-><init>()V

    .line 45
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SignerKey;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SignerKey;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Signer;->key:Lorg/stellar/sdk/xdr/SignerKey;

    .line 46
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Signer;->weight:Lorg/stellar/sdk/xdr/Uint32;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Signer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Signer;->key:Lorg/stellar/sdk/xdr/SignerKey;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/SignerKey;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/SignerKey;)V

    .line 38
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Signer;->weight:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Signer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Signer;

    .line 60
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Signer;->key:Lorg/stellar/sdk/xdr/SignerKey;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Signer;->key:Lorg/stellar/sdk/xdr/SignerKey;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Signer;->weight:Lorg/stellar/sdk/xdr/Uint32;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Signer;->weight:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Signer;->key:Lorg/stellar/sdk/xdr/SignerKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Signer;->weight:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
