.class public Lorg/stellar/sdk/responses/effects/TrustlineRemovedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAsset()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->getAsset()Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLimit()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/TrustlineCUDResponse;->getLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
