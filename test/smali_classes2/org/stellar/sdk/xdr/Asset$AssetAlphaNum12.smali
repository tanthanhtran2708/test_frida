.class public Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetAlphaNum12"
.end annotation


# instance fields
.field public assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

.field public issuer:Lorg/stellar/sdk/xdr/AccountID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    new-instance v0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;-><init>()V

    .line 176
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AssetCode12;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AssetCode12;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    .line 177
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/AssetCode12;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AssetCode12;)V

    .line 169
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/AccountID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 186
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    .line 191
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

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

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAssetCode(Lorg/stellar/sdk/xdr/AssetCode12;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->assetCode:Lorg/stellar/sdk/xdr/AssetCode12;

    return-void
.end method

.method public setIssuer(Lorg/stellar/sdk/xdr/AccountID;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->issuer:Lorg/stellar/sdk/xdr/AccountID;

    return-void
.end method
