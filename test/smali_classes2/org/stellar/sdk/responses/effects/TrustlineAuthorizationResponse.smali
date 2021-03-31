.class public abstract Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final assetCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_code"
    .end annotation
.end field

.field public final assetType:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field

.field public final trustor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "trustor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->trustor:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->assetType:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->assetCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustor()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->trustor:Ljava/lang/String;

    return-object v0
.end method
