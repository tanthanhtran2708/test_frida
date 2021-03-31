.class public final Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/FiatAccount;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020:2\u0006\u0010(\u001a\u00020\u0006H\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00170\u0016j\u0002`\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R\u0014\u0010,\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0012\u00a8\u0006;"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "label",
        "",
        "fiatCurrency",
        "isDefault",
        "",
        "assetBalancesRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "exchangesRatesDataManager",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "disabledReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "hasFunds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<set-?>",
        "hasTransactions",
        "getHasTransactions",
        "()Z",
        "isEnabled",
        "isFunded",
        "getLabel",
        "pendingBalance",
        "getPendingBalance",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "fiatBalance",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "setHasTransactions",
        "",
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
.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end field

.field public final assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final exchangesRatesDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final fiatCurrency:Ljava/lang/String;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hasTransactions:Z

.field public final isDefault:Z

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBalancesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangesRatesDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->label:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->fiatCurrency:Ljava/lang/String;

    iput-boolean p3, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->isDefault:Z

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->exchangesRatesDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    const-string p3, "USD"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Lpiuk/blockchain/android/coincore/AssetAction;

    sget-object p4, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    aput-object p4, p1, p2

    sget-object p2, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget-object p3, Lpiuk/blockchain/android/coincore/AssetAction;->Withdraw:Lpiuk/blockchain/android/coincore/AssetAction;

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 80
    :goto_0
    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->actions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V

    return-void
.end method

.method public static final synthetic access$getExchangesRatesDataManager$p(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->exchangesRatesDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasTransactions(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;Z)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->setHasTransactions(Z)V

    return-void
.end method


# virtual methods
.method public fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/ExchangeRates;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$fiatBalance$1;

    invoke-direct {v1, p2, p1}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$fiatBalance$1;-><init>(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "accountBalance.map { it.\u2026ngeRates, fiatCurrency) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->getTotalBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 37
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$accountBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$accountBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$accountBalance$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$accountBalance$2;-><init>(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "assetBalancesRepository.\u2026isPositive)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->actions:Ljava/util/Set;

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getTransactions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$1;-><init>(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getHasTransactions()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->hasTransactions:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/FiatAccount$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/FiatAccount;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getPendingBalance()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->getPendingBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 53
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    sget-object v1, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$pendingBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount$pendingBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "assetBalancesRepository.\u2026it as Money\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Send to fiat not supported"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.error(NotImplemen\u2026 to fiat not supported\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSourceState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(TxSourceState.NOT_SUPPORTED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final setHasTransactions(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatCustodialAccount;->hasTransactions:Z

    return-void
.end method
