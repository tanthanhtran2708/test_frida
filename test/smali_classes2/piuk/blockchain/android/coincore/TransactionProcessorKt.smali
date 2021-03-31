.class public final Lpiuk/blockchain/android/coincore/TransactionProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionProcessor.kt\npiuk/blockchain/android/coincore/TransactionProcessorKt\n*L\n1#1,513:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001aE\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00042\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u0002H\u0006H\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "updateOptionsWithValidityWarning",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pendingTx",
        "copyAndPut",
        "",
        "K",
        "V",
        "k",
        "v",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;",
        "updateTxValidity",
        "Lio/reactivex/Single;",
        "Lio/reactivex/Completable;",
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
.method public static final synthetic access$updateOptionsWithValidityWarning(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateOptionsWithValidityWarning(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static final copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$copyAndPut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final updateOptionsWithValidityWarning(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 7

    const/4 v0, 0x2

    .line 498
    new-array v1, v0, [Lpiuk/blockchain/android/coincore/ValidationState;

    sget-object v2, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 499
    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;

    .line 500
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v2

    .line 501
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getValidationState()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v4

    sget-object v5, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 499
    :goto_0
    invoke-direct {v1, v2, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;Linfo/blockchain/balance/Money;)V

    invoke-static {p0, v1, v3, v0, v6}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    goto :goto_1

    .line 504
    :cond_1
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->ERROR_NOTICE:Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/PendingTx;->removeOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$updateTxValidity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "this.toSingle {\n        \u2026nState.CAN_EXECUTE)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final updateTxValidity(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$updateTxValidity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance v0, Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$2;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 490
    sget-object p1, Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$3;->INSTANCE:Lpiuk/blockchain/android/coincore/TransactionProcessorKt$updateTxValidity$3;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "this.onErrorReturn {\n   \u2026lse\n            pTx\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
