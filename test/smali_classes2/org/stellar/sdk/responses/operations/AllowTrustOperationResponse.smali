.class public Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;
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

.field public final authorize:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "authorize"
    .end annotation
.end field

.field public final authorizeToMaintainLiabilities:Z
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "authorize_to_maintain_liabilities"
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
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 31
    iput-boolean p1, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->authorize:Z

    .line 32
    iput-boolean p2, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->authorizeToMaintainLiabilities:Z

    .line 33
    iput-object p3, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetIssuer:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetCode:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetType:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->trustee:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->trustor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getTrustee()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->trustee:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->trustor:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthorize()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->authorize:Z

    return v0
.end method

.method public isAuthorizedToMaintainLiabilities()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lorg/stellar/sdk/responses/operations/AllowTrustOperationResponse;->authorizeToMaintainLiabilities:Z

    return v0
.end method
