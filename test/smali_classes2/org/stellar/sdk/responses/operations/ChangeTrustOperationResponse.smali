.class public Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
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

.field public final limit:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public final trustee:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trustee"
    .end annotation
.end field

.field public final trustor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trustor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->trustor:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->trustee:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetType:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetCode:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetIssuer:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->limit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustee()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->trustee:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustor()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/ChangeTrustOperationResponse;->trustor:Ljava/lang/String;

    return-object v0
.end method
