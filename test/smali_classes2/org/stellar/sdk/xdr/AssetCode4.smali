.class public Lorg/stellar/sdk/xdr/AssetCode4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public AssetCode4:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AssetCode4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/stellar/sdk/xdr/AssetCode4;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/AssetCode4;-><init>()V

    const/4 v1, 0x4

    .line 34
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    .line 35
    iget-object v2, v0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AssetCode4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    array-length v0, v0

    .line 26
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/AssetCode4;->getAssetCode4()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Lorg/stellar/sdk/xdr/AssetCode4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/AssetCode4;

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    iget-object p1, p1, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAssetCode4()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public setAssetCode4([B)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/stellar/sdk/xdr/AssetCode4;->AssetCode4:[B

    return-void
.end method
