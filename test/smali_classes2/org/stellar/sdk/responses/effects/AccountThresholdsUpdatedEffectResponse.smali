.class public Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final highThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "high_threshold"
    .end annotation
.end field

.field public final lowThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "low_threshold"
    .end annotation
.end field

.field public final medThreshold:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "med_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->lowThreshold:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->medThreshold:Ljava/lang/Integer;

    .line 22
    iput-object p3, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->highThreshold:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getHighThreshold()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->highThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLowThreshold()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->lowThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMedThreshold()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/AccountThresholdsUpdatedEffectResponse;->medThreshold:Ljava/lang/Integer;

    return-object v0
.end method
