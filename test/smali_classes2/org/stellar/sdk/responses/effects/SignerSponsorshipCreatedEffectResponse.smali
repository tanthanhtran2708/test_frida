.class public Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final signer:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signer"
    .end annotation
.end field

.field public final sponsor:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sponsor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;->signer:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSigner()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;->signer:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsor()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/SignerSponsorshipCreatedEffectResponse;->sponsor:Ljava/lang/String;

    return-object v0
.end method
