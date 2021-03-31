.class public Lorg/stellar/sdk/responses/FeeStatsResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# instance fields
.field public final feeCharged:Lorg/stellar/sdk/responses/FeeDistribution;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "fee_charged"
    .end annotation
.end field

.field public final lastLedger:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_ledger"
    .end annotation
.end field

.field public final lastLedgerBaseFee:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "last_ledger_base_fee"
    .end annotation
.end field

.field public final ledgerCapacityUsage:Ljava/lang/Float;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "ledger_capacity_usage"
    .end annotation
.end field

.field public final maxFee:Lorg/stellar/sdk/responses/FeeDistribution;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "max_fee"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Lorg/stellar/sdk/responses/FeeDistribution;Lorg/stellar/sdk/responses/FeeDistribution;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->ledgerCapacityUsage:Ljava/lang/Float;

    .line 19
    iput-object p2, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->lastLedgerBaseFee:Ljava/lang/Long;

    .line 20
    iput-object p3, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->lastLedger:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->feeCharged:Lorg/stellar/sdk/responses/FeeDistribution;

    .line 22
    iput-object p5, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->maxFee:Lorg/stellar/sdk/responses/FeeDistribution;

    return-void
.end method


# virtual methods
.method public getFeeCharged()Lorg/stellar/sdk/responses/FeeDistribution;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->feeCharged:Lorg/stellar/sdk/responses/FeeDistribution;

    return-object v0
.end method

.method public getLastLedger()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->lastLedger:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastLedgerBaseFee()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->lastLedgerBaseFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getLedgerCapacityUsage()Ljava/lang/Float;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->ledgerCapacityUsage:Ljava/lang/Float;

    return-object v0
.end method

.method public getMaxFee()Lorg/stellar/sdk/responses/FeeDistribution;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/responses/FeeStatsResponse;->maxFee:Lorg/stellar/sdk/responses/FeeDistribution;

    return-object v0
.end method
