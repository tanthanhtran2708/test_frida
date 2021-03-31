.class public Lorg/stellar/sdk/responses/SubmitTransactionResponse;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;
    }
.end annotation


# instance fields
.field public final envelopeXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "envelope_xdr"
    .end annotation
.end field

.field public final extras:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field public final hash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public final ledger:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "ledger"
    .end annotation
.end field

.field public final resultXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "result_xdr"
    .end annotation
.end field

.field public transactionResult:Lorg/stellar/sdk/xdr/TransactionResult;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->extras:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    .line 38
    iput-object p2, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->ledger:Ljava/lang/Long;

    .line 39
    iput-object p3, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->hash:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->envelopeXdr:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->resultXdr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecodedTransactionResult()Lshadow/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/xdr/TransactionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->transactionResult:Lorg/stellar/sdk/xdr/TransactionResult;

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getResultXdr()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 139
    :cond_1
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base64()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    new-instance v0, Lorg/stellar/sdk/xdr/XdrDataInputStream;

    invoke-direct {v0, v1}, Lorg/stellar/sdk/xdr/XdrDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    invoke-static {v0}, Lorg/stellar/sdk/xdr/TransactionResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->transactionResult:Lorg/stellar/sdk/xdr/TransactionResult;

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->transactionResult:Lorg/stellar/sdk/xdr/TransactionResult;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getEnvelopeXdr()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->envelopeXdr:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->getEnvelopeXdr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->extras:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLedger()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->ledger:Ljava/lang/Long;

    return-object v0
.end method

.method public getOfferIdFromResult(I)Lshadow/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getDecodedTransactionResult()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/xdr/TransactionResult;

    .line 96
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionResult;->getResult()Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->getResults()[Lorg/stellar/sdk/xdr/OperationResult;

    move-result-object v1

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    .line 97
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionResult;->getResult()Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultResult;->getResults()[Lorg/stellar/sdk/xdr/OperationResult;

    move-result-object v0

    aget-object p1, v0, p1

    .line 101
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult;->getTr()Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult;->getTr()Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    move-result-object p1

    .line 104
    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_SELL_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    if-ne v0, v1, :cond_4

    .line 105
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getManageSellOfferResult()Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageSellOfferResult;->getSuccess()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->getOffer()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->getOffer()Lorg/stellar/sdk/xdr/OfferEntry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 106
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getManageSellOfferResult()Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageSellOfferResult;->getSuccess()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->getOffer()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->getOffer()Lorg/stellar/sdk/xdr/OfferEntry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OfferEntry;->getOfferID()Lorg/stellar/sdk/xdr/Int64;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Int64;->getInt64()Ljava/lang/Long;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 113
    :cond_4
    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_BUY_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    if-ne v0, v1, :cond_6

    .line 114
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getManageBuyOfferResult()Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->getSuccess()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->getOffer()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->getOffer()Lorg/stellar/sdk/xdr/OfferEntry;

    move-result-object v0

    if-nez v0, :cond_5

    .line 115
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getManageBuyOfferResult()Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->getSuccess()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult;->getOffer()Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ManageOfferSuccessResult$ManageOfferSuccessResultOffer;->getOffer()Lorg/stellar/sdk/xdr/OfferEntry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OfferEntry;->getOfferID()Lorg/stellar/sdk/xdr/Int64;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Int64;->getInt64()Ljava/lang/Long;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 122
    :cond_6
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getResultXdr()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->resultXdr:Ljava/lang/String;

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->getExtras()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->getResultXdr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse;->ledger:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
