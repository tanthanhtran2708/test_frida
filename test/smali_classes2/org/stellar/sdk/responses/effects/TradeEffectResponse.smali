.class public Lorg/stellar/sdk/responses/effects/TradeEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final boughtAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bought_amount"
    .end annotation
.end field

.field public final boughtAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bought_asset_code"
    .end annotation
.end field

.field public final boughtAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bought_asset_issuer"
    .end annotation
.end field

.field public final boughtAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bought_asset_type"
    .end annotation
.end field

.field public final offerId:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "offer_id"
    .end annotation
.end field

.field public final seller:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "seller"
    .end annotation
.end field

.field public final soldAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sold_amount"
    .end annotation
.end field

.field public final soldAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sold_asset_code"
    .end annotation
.end field

.field public final soldAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sold_asset_issuer"
    .end annotation
.end field

.field public final soldAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sold_asset_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->seller:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->offerId:Ljava/lang/Long;

    .line 41
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAmount:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetType:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetCode:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetIssuer:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAmount:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetType:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetCode:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetIssuer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoughtAmount()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBoughtAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->boughtAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getOfferId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->offerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldAmount()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/effects/TradeEffectResponse;->soldAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method
