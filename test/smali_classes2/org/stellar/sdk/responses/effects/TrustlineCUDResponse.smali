.class public abstract Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->limit:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetType:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetCode:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetIssuer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->assetIssuer:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->limit:Ljava/lang/String;

    return-object v0
.end method
