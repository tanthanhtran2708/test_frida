.class public Lorg/stellar/sdk/responses/FeeDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final max:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field public final min:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field public final mode:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final p10:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p10"
    .end annotation
.end field

.field public final p20:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p20"
    .end annotation
.end field

.field public final p30:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p30"
    .end annotation
.end field

.field public final p40:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p40"
    .end annotation
.end field

.field public final p50:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p50"
    .end annotation
.end field

.field public final p60:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p60"
    .end annotation
.end field

.field public final p70:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p70"
    .end annotation
.end field

.field public final p80:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p80"
    .end annotation
.end field

.field public final p90:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p90"
    .end annotation
.end field

.field public final p95:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p95"
    .end annotation
.end field

.field public final p99:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "p99"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/stellar/sdk/responses/FeeDistribution;->min:Ljava/lang/Long;

    .line 37
    iput-object p2, p0, Lorg/stellar/sdk/responses/FeeDistribution;->max:Ljava/lang/Long;

    .line 38
    iput-object p3, p0, Lorg/stellar/sdk/responses/FeeDistribution;->mode:Ljava/lang/Long;

    .line 39
    iput-object p4, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p10:Ljava/lang/Long;

    .line 40
    iput-object p5, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p20:Ljava/lang/Long;

    .line 41
    iput-object p6, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p30:Ljava/lang/Long;

    .line 42
    iput-object p7, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p40:Ljava/lang/Long;

    .line 43
    iput-object p8, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p50:Ljava/lang/Long;

    .line 44
    iput-object p9, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p60:Ljava/lang/Long;

    .line 45
    iput-object p10, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p70:Ljava/lang/Long;

    .line 46
    iput-object p11, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p80:Ljava/lang/Long;

    .line 47
    iput-object p12, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p90:Ljava/lang/Long;

    .line 48
    iput-object p13, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p95:Ljava/lang/Long;

    .line 49
    iput-object p14, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p99:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->max:Ljava/lang/Long;

    return-object v0
.end method

.method public getMin()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->min:Ljava/lang/Long;

    return-object v0
.end method

.method public getMode()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->mode:Ljava/lang/Long;

    return-object v0
.end method

.method public getP10()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p10:Ljava/lang/Long;

    return-object v0
.end method

.method public getP20()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p20:Ljava/lang/Long;

    return-object v0
.end method

.method public getP30()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p30:Ljava/lang/Long;

    return-object v0
.end method

.method public getP40()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p40:Ljava/lang/Long;

    return-object v0
.end method

.method public getP50()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p50:Ljava/lang/Long;

    return-object v0
.end method

.method public getP60()Ljava/lang/Long;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p60:Ljava/lang/Long;

    return-object v0
.end method

.method public getP70()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p70:Ljava/lang/Long;

    return-object v0
.end method

.method public getP80()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p80:Ljava/lang/Long;

    return-object v0
.end method

.method public getP90()Ljava/lang/Long;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p90:Ljava/lang/Long;

    return-object v0
.end method

.method public getP95()Ljava/lang/Long;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p95:Ljava/lang/Long;

    return-object v0
.end method

.method public getP99()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeDistribution;->p99:Ljava/lang/Long;

    return-object v0
.end method
