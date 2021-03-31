.class public abstract Lpiuk/blockchain/android/coincore/TxEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionProcessor.kt\npiuk/blockchain/android/coincore/TxEngine\n*L\n1#1,513:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(H&J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\'2\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001fH&J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'H&J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020+H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(H\u0016J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u00106\u001a\u0002072\u0006\u0010)\u001a\u00020(H&J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(H&J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(H&J\u0012\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020\u0010H\u0004J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0017J*\u0010>\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010?\u001a\u00020\u0006H\u0017J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010A\u001a\u00020%2\u0006\u0010)\u001a\u00020(H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "Lorg/koin/core/KoinComponent;",
        "()V",
        "_exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "_refresh",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
        "_sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "_txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "canTransactFiat",
        "",
        "getCanTransactFiat",
        "()Z",
        "exchangeRates",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "requireSecondPassword",
        "getRequireSecondPassword",
        "sourceAccount",
        "getSourceAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "txTarget",
        "getTxTarget",
        "()Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "userFiat",
        "",
        "getUserFiat",
        "()Ljava/lang/String;",
        "userFiat$delegate",
        "Lkotlin/Lazy;",
        "assertInputsValid",
        "",
        "doBuildConfirmations",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pendingTx",
        "doExecute",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "secondPassword",
        "doInitialiseTx",
        "doOptionUpdateRequest",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "doPostExecute",
        "Lio/reactivex/Completable;",
        "txResult",
        "doRefreshConfirmations",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "doValidateAll",
        "doValidateAmount",
        "refreshConfirmations",
        "Lio/reactivex/disposables/Disposable;",
        "revalidate",
        "restart",
        "start",
        "refreshTrigger",
        "startConfirmationsUpdate",
        "stop",
        "targetExchangeRate",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "userExchangeRate",
        "RefreshTrigger",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public _exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public _refresh:Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;

.field public _sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public _txTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

.field public final canTransactFiat:Z

.field public final requireSecondPassword:Z

.field public final userFiat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/TxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "userFiat"

    const-string v4, "getUserFiat()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/TxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Lpiuk/blockchain/android/coincore/TxEngine$userFiat$2;->INSTANCE:Lpiuk/blockchain/android/coincore/TxEngine$userFiat$2;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->userFiat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic start$default(Lpiuk/blockchain/android/coincore/TxEngine;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 228
    new-instance p4, Lpiuk/blockchain/android/coincore/TxEngine$start$1;

    invoke-direct {p4}, Lpiuk/blockchain/android/coincore/TxEngine$start$1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 0

    return-void
.end method

.method public abstract doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doInitialiseTx()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end method

.method public doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfirmation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 299
    invoke-static {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(pendingTx.ad\u2026eOption(newConfirmation))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doPostExecute(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
    .locals 1

    const-string/jumbo v0, "txResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(pendingTx)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation
.end method

.method public final getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    return-object v0
.end method

.method public getCanTransactFiat()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->canTransactFiat:Z

    return v0
.end method

.method public final getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 218
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_exchangeRates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 200
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getRequireSecondPassword()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->requireSecondPassword:Z

    return v0
.end method

.method public final getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 212
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_sourceAccount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 1

    .line 215
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_txTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_txTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUserFiat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->userFiat$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/TxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final refreshConfirmations(Z)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 221
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_refresh:Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;->refreshConfirmations(Z)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "_refresh"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public restart(Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "txTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_txTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    .line 241
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(pendingTx)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTrigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 233
    iput-object p2, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_txTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    .line 234
    iput-object p3, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 235
    iput-object p4, p0, Lpiuk/blockchain/android/coincore/TxEngine;->_refresh:Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;

    return-void
.end method

.method public startConfirmationsUpdate(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(pendingTx)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public stop(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public targetExchangeRate()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public userExchangeRate()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 268
    new-instance v1, Lpiuk/blockchain/android/coincore/TxEngine$userExchangeRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/TxEngine$userExchangeRate$1;-><init>(Lpiuk/blockchain/android/coincore/TxEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(\n       \u2026e\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
