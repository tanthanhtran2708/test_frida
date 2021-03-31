.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "STATE_MEMO",
        "",
        "memo",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "getMemo",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "setMemo",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$getMemo$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->getMemo(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static final getMemo(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object p0

    const-string v0, "XLM_MEMO"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    if-eqz p0, :cond_1

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "XLM memo option null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 17

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v0

    const-string v1, "XLM_MEMO"

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object/from16 v2, p0

    .line 38
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    return-object v0
.end method
