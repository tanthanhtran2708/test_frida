.class public Lorg/stellar/sdk/responses/effects/SignerRemovedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/SignerEffectResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPublicKey()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWeight()Ljava/lang/Integer;
    .locals 1

    .line 6
    invoke-super {p0}, Lorg/stellar/sdk/responses/effects/SignerEffectResponse;->getWeight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
