.class public Lorg/stellar/sdk/responses/effects/TrustlineAuthorizedToMaintainLiabilitiesEffectResponse;
.super Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAssetCode()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAssetType()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->getAssetType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrustor()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/TrustlineAuthorizationResponse;->getTrustor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
