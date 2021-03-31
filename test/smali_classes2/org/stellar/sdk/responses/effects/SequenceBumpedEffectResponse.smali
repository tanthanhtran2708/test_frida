.class public Lorg/stellar/sdk/responses/effects/SequenceBumpedEffectResponse;
.super Lorg/stellar/sdk/responses/effects/EffectResponse;
.source "SourceFile"


# instance fields
.field public final newSequence:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "new_seq"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/responses/effects/EffectResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/stellar/sdk/responses/effects/SequenceBumpedEffectResponse;->newSequence:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getNewSequence()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/stellar/sdk/responses/effects/SequenceBumpedEffectResponse;->newSequence:Ljava/lang/Long;

    return-object v0
.end method
