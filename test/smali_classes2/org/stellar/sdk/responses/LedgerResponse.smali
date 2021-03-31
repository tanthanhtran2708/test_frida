.class public Lorg/stellar/sdk/responses/LedgerResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/Pageable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/LedgerResponse$Links;
    }
.end annotation


# instance fields
.field public final baseFee:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_fee"
    .end annotation
.end field

.field public final baseFeeInStroops:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_fee_in_stroops"
    .end annotation
.end field

.field public final baseReserve:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_reserve"
    .end annotation
.end field

.field public final baseReserveInStroops:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "base_reserve_in_stroops"
    .end annotation
.end field

.field public final closedAt:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "closed_at"
    .end annotation
.end field

.field public final failedTransactionCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "failed_transaction_count"
    .end annotation
.end field

.field public final feePool:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "fee_pool"
    .end annotation
.end field

.field public final hash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public final headerXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "header_xdr"
    .end annotation
.end field

.field public final links:Lorg/stellar/sdk/responses/LedgerResponse$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field public final maxTxSetSize:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "max_tx_set_size"
    .end annotation
.end field

.field public final operationCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operation_count"
    .end annotation
.end field

.field public final pagingToken:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "paging_token"
    .end annotation
.end field

.field public final prevHash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "prev_hash"
    .end annotation
.end field

.field public final protocolVersion:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "protocol_version"
    .end annotation
.end field

.field public final sequence:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public final successfulTransactionCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "successful_transaction_count"
    .end annotation
.end field

.field public final totalCoins:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "total_coins"
    .end annotation
.end field

.field public final transactionCount:Ljava/lang/Integer;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/stellar/sdk/responses/LedgerResponse$Links;)V
    .locals 2

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    move-object v1, p1

    .line 52
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->sequence:Ljava/lang/Long;

    move-object v1, p2

    .line 53
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->hash:Ljava/lang/String;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->pagingToken:Ljava/lang/String;

    move-object v1, p4

    .line 55
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->prevHash:Ljava/lang/String;

    move-object v1, p5

    .line 56
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->transactionCount:Ljava/lang/Integer;

    move-object v1, p6

    .line 57
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->successfulTransactionCount:Ljava/lang/Integer;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->failedTransactionCount:Ljava/lang/Integer;

    move-object v1, p8

    .line 59
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->operationCount:Ljava/lang/Integer;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->closedAt:Ljava/lang/String;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->totalCoins:Ljava/lang/String;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->feePool:Ljava/lang/String;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->baseFee:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->baseFeeInStroops:Ljava/lang/String;

    move-object v1, p13

    .line 65
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->baseReserve:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 66
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->baseReserveInStroops:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 67
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->maxTxSetSize:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->protocolVersion:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 69
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->headerXdr:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 70
    iput-object v1, v0, Lorg/stellar/sdk/responses/LedgerResponse;->links:Lorg/stellar/sdk/responses/LedgerResponse$Links;

    return-void
.end method


# virtual methods
.method public getBaseFee()Ljava/lang/Long;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->baseFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getBaseFeeInStroops()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->baseFeeInStroops:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseReserve()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->baseReserve:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseReserveInStroops()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->baseReserveInStroops:Ljava/lang/String;

    return-object v0
.end method

.method public getClosedAt()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->closedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedTransactionCount()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->failedTransactionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFeePool()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->feePool:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderXdr()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->headerXdr:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Lorg/stellar/sdk/responses/LedgerResponse$Links;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->links:Lorg/stellar/sdk/responses/LedgerResponse$Links;

    return-object v0
.end method

.method public getMaxTxSetSize()Ljava/lang/Integer;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->maxTxSetSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOperationCount()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->operationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPagingToken()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->pagingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevHash()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->prevHash:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->protocolVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSequence()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->sequence:Ljava/lang/Long;

    return-object v0
.end method

.method public getSuccessfulTransactionCount()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->successfulTransactionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalCoins()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->totalCoins:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCount()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/stellar/sdk/responses/LedgerResponse;->transactionCount:Ljava/lang/Integer;

    return-object v0
.end method
