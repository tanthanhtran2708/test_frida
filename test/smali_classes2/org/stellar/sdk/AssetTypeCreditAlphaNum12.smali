.class public final Lorg/stellar/sdk/AssetTypeCreditAlphaNum12;
.super Lorg/stellar/sdk/AssetTypeCreditAlphaNum;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-gt p1, p2, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {p1}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw p1
.end method


# virtual methods
.method public toXdr()Lorg/stellar/sdk/xdr/Asset;
    .locals 5

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/Asset;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Asset;-><init>()V

    .line 31
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Asset;->setDiscriminant(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 32
    new-instance v1, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;-><init>()V

    .line 33
    new-instance v2, Lorg/stellar/sdk/xdr/AssetCode12;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/AssetCode12;-><init>()V

    .line 34
    iget-object v3, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mCode:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lorg/stellar/sdk/Util;->paddedByteArray(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/AssetCode12;->setAssetCode12([B)V

    .line 35
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->setAssetCode(Lorg/stellar/sdk/xdr/AssetCode12;)V

    .line 36
    iget-object v2, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mIssuer:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/StrKey;->encodeToXDRAccountId(Ljava/lang/String;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->setIssuer(Lorg/stellar/sdk/xdr/AccountID;)V

    .line 37
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Asset;->setAlphaNum12(Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;)V

    return-object v0
.end method
