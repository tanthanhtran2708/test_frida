.class public Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final buyingAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "buying_asset_code"
    .end annotation
.end field

.field public final buyingAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "buying_asset_issuer"
    .end annotation
.end field

.field public final buyingAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "buying_asset_type"
    .end annotation
.end field

.field public final offerId:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "offer_id"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public final sellingAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "selling_asset_code"
    .end annotation
.end field

.field public final sellingAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "selling_asset_issuer"
    .end annotation
.end field

.field public final sellingAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "selling_asset_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->offerId:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->amount:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->price:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetType:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetCode:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetIssuer:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetType:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetCode:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetIssuer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyingAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->buyingAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getOfferId()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->offerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSellingAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/ManageSellOfferOperationResponse;->sellingAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method
