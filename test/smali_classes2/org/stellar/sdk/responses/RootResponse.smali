.class public Lorg/stellar/sdk/responses/RootResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# instance fields
.field public final coreLatestLedger:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "core_latest_ledger"
    .end annotation
.end field

.field public final coreSupportedProtocolVersion:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "core_supported_protocol_version"
    .end annotation
.end field

.field public final currentProtocolVersion:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "current_protocol_version"
    .end annotation
.end field

.field public final historyElderLedger:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "history_elder_ledger"
    .end annotation
.end field

.field public final historyLatestLedger:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "history_latest_ledger"
    .end annotation
.end field

.field public final horizonVersion:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "horizon_version"
    .end annotation
.end field

.field public final networkPassphrase:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "network_passphrase"
    .end annotation
.end field

.field public final protocolVersion:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "protocol_version"
    .end annotation
.end field

.field public final stellarCoreVersion:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "core_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;III)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/stellar/sdk/responses/RootResponse;->horizonVersion:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lorg/stellar/sdk/responses/RootResponse;->stellarCoreVersion:Ljava/lang/String;

    .line 71
    iput p3, p0, Lorg/stellar/sdk/responses/RootResponse;->historyLatestLedger:I

    .line 72
    iput p4, p0, Lorg/stellar/sdk/responses/RootResponse;->historyElderLedger:I

    .line 73
    iput p5, p0, Lorg/stellar/sdk/responses/RootResponse;->coreLatestLedger:I

    .line 74
    iput-object p6, p0, Lorg/stellar/sdk/responses/RootResponse;->networkPassphrase:Ljava/lang/String;

    .line 75
    iput p7, p0, Lorg/stellar/sdk/responses/RootResponse;->protocolVersion:I

    .line 76
    iput p8, p0, Lorg/stellar/sdk/responses/RootResponse;->currentProtocolVersion:I

    .line 77
    iput p9, p0, Lorg/stellar/sdk/responses/RootResponse;->coreSupportedProtocolVersion:I

    return-void
.end method


# virtual methods
.method public getCoreLatestLedger()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->coreLatestLedger:I

    return v0
.end method

.method public getCoreSupportedProtocolVersion()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->coreSupportedProtocolVersion:I

    return v0
.end method

.method public getCurrentProtocolVersion()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->currentProtocolVersion:I

    return v0
.end method

.method public getHistoryElderLedger()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->historyElderLedger:I

    return v0
.end method

.method public getHistoryLatestLedger()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->historyLatestLedger:I

    return v0
.end method

.method public getHorizonVersion()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/responses/RootResponse;->horizonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkPassphrase()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/responses/RootResponse;->networkPassphrase:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/stellar/sdk/responses/RootResponse;->protocolVersion:I

    return v0
.end method

.method public getStellarCoreVersion()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/responses/RootResponse;->stellarCoreVersion:Ljava/lang/String;

    return-object v0
.end method
