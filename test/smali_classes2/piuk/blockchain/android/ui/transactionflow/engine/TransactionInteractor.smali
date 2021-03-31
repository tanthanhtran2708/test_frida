.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor\n+ 2 Singles.kt\nio/reactivex/rxkotlin/SinglesKt\n*L\n1#1,178:1\n119#2:179\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionsInteractor.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor\n*L\n102#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ&\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u0017j\u0002`\u001d0\u00162\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0 J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u000e\u00101\u001a\u00020%2\u0006\u00102\u001a\u000203J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0006\u00105\u001a\u000206J\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00162\u0006\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020%J\u000e\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u000206R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;",
        "",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "addressFactory",
        "Lpiuk/blockchain/android/coincore/AddressFactory;",
        "custodialRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/coincore/AddressFactory;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "canTransactFiat",
        "",
        "getCanTransactFiat",
        "()Z",
        "transactionProcessor",
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
        "getAvailableSourceAccounts",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "getTargetAccounts",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "sourceAccount",
        "initialiseTransaction",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "target",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "invalidateTransaction",
        "Lio/reactivex/Completable;",
        "modifyOptionValue",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "reset",
        "",
        "sellTargets",
        "startFiatRateFetch",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "startTargetRateFetch",
        "Linfo/blockchain/balance/ExchangeRate;",
        "swapTargets",
        "updateTransactionAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "validatePassword",
        "password",
        "",
        "validateTargetAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "address",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "validateTransaction",
        "verifyAndExecute",
        "secondPassword",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final addressFactory:Lpiuk/blockchain/android/coincore/AddressFactory;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/coincore/AddressFactory;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->addressFactory:Lpiuk/blockchain/android/coincore/AddressFactory;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-void
.end method

.method public static final synthetic access$getTransactionProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)Lpiuk/blockchain/android/coincore/TransactionProcessor;
    .locals 0

    .line 34
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    return-object p0
.end method

.method public static final synthetic access$setTransactionProcessor$p(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;Lpiuk/blockchain/android/coincore/TransactionProcessor;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    return-void
.end method


# virtual methods
.method public final getAvailableSourceAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 137
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->getSwapAvailablePairs()Lio/reactivex/Single;

    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 144
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$3;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$getAvailableSourceAccounts$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore.allWallets()\n  \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source account should be preselected for action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCanTransactFiat()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->getCanTransactFiat()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TxProcessor not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTargetAccounts(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/coincore/Coincore;->getTransactionTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->sellTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->swapTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final initialiseTransaction(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/Coincore;->createTransactionProcessor(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$4;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$4;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$5;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$initialiseTransaction$5;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "coincore.createTransacti\u2026tialiseTx()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invalidateTransaction()Lio/reactivex/Completable;
    .locals 2

    .line 45
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$invalidateTransaction$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$invalidateTransaction$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026rocessor = null\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final modifyOptionValue(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "newConfirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->setOption(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TxProcessor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->reset()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TxProcessor is not initialised yet"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sellTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager$DefaultImpls;->getSupportedBuySellCryptoCurrencies$default(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 179
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$sellTargets$$inlined$zipWith$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$sellTargets$$inlined$zipWith$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 111
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v2, p1, v3}, Lpiuk/blockchain/android/coincore/Coincore;->getTransactionTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$sellTargets$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$sellTargets$1;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026              }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startFiatRateFetch()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->userExchangeRate()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$startFiatRateFetch$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$startFiatRateFetch$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TxProcessor not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startTargetRateFetch()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->targetExchangeRate()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TxProcessor not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final swapTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 123
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1, p1, v2}, Lpiuk/blockchain/android/coincore/Coincore;->getTransactionTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->custodialRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->getSwapAvailablePairs()Lio/reactivex/Single;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6, v4}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 126
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$swapTargets$1;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026              }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateTransactionAmount(Linfo/blockchain/balance/Money;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->updateAmount(Linfo/blockchain/balance/Money;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TxProcessor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final validatePassword(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/Coincore;->validateSecondPassword(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(coincore.val\u2026SecondPassword(password))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateTargetAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->addressFactory:Lpiuk/blockchain/android/coincore/AddressFactory;

    invoke-interface {v0, p1, p2}, Lpiuk/blockchain/android/coincore/AddressFactory;->parse(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 56
    new-instance p2, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_ADDRESS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    .line 55
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$validateTargetAddress$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor$validateTargetAddress$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "addressFactory.parse(add\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateTransaction()Lio/reactivex/Completable;
    .locals 2

    .line 166
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->validateAll()Lio/reactivex/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TxProcessor not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final verifyAndExecute(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "secondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;->transactionProcessor:Lpiuk/blockchain/android/coincore/TransactionProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;->execute(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TxProcessor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
