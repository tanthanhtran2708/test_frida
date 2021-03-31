.class public Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final assetString:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public final formerSponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "former_sponsor"
    .end annotation
.end field

.field public final newSponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "new_sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->assetString:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->formerSponsor:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->newSponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsset()Lorg/stellar/sdk/Asset;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->assetString:Ljava/lang/String;

    invoke-static {v0}, Lorg/stellar/sdk/Asset;->create(Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object v0

    return-object v0
.end method

.method public getAssetString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->assetString:Ljava/lang/String;

    return-object v0
.end method

.method public getFormerSponsor()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->formerSponsor:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSponsor()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/TrustlineSponsorshipUpdatedEffectResponse;->newSponsor:Ljava/lang/String;

    return-object v0
.end method
