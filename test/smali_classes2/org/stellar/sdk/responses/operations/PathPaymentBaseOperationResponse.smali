.class public abstract Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final amount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final assetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_code"
    .end annotation
.end field

.field public final assetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_issuer"
    .end annotation
.end field

.field public final assetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field

.field public final from:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field public final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Asset;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public final sourceAmount:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_amount"
    .end annotation
.end field

.field public final sourceAssetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_code"
    .end annotation
.end field

.field public final sourceAssetIssuer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_issuer"
    .end annotation
.end field

.field public final sourceAssetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_asset_type"
    .end annotation
.end field

.field public final to:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Asset;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->amount:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAmount:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->from:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->to:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetType:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetCode:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetIssuer:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetType:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetCode:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetIssuer:Ljava/lang/String;

    .line 49
    invoke-static {p11}, Lshadow/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->path:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Asset;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->path:Ljava/util/List;

    return-object v0
.end method

.method public getSourceAmount()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->sourceAssetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;->to:Ljava/lang/String;

    return-object v0
.end method
