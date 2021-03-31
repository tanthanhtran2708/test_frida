.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/InterestAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010H\u001a\u0010\u0012\u000c\u0012\n J*\u0004\u0018\u00010I0I0\u000fJ*\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0014J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020/0\u000fH\u0016J,\u0010O\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e0\u000f*\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e0\u000fH\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00170\u0016j\u0002`\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u00100R\u0014\u00101\u001a\u00020/X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0012R\u0014\u00103\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0012R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
        "Lpiuk/blockchain/android/coincore/InterestAccount;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
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
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "directions",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirections",
        "disabledReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "hasFunds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConfigured",
        "",
        "()Z",
        "isDefault",
        "isEnabled",
        "isFunded",
        "getLabel",
        "()Ljava/lang/String;",
        "nabuAccountExists",
        "onTxCompleted",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        "getOnTxCompleted",
        "()Lkotlin/jvm/functions/Function1;",
        "pendingBalance",
        "getPendingBalance",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
        "interestActivityToSummary",
        "item",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "isInterestSupported",
        "",
        "kotlin.jvm.PlatformType",
        "reconcileSwaps",
        "tradeItems",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "requireSecondPassword",
        "filterActivityStates",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$Companion;

.field public static final displayedStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
            ">;"
        }
    .end annotation
.end field


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

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDefault:Z

.field public final label:Ljava/lang/String;

.field public final nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->Companion:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$Companion;

    const/4 v0, 0x4

    .line 161
    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    .line 162
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->COMPLETE:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PROCESSING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 164
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 165
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->MANUAL_REVIEW:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 161
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->displayedStates:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x3

    .line 158
    new-array p1, p1, [Lpiuk/blockchain/android/coincore/AssetAction;

    sget-object p3, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    aput-object p3, p1, p2

    sget-object p2, Lpiuk/blockchain/android/coincore/AssetAction;->Summary:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->actions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDisplayedStates$cp()Ljava/util/Set;
    .locals 1

    .line 29
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->displayedStates:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getEnvironmentConfig$p(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getNabuAccountExists$p(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$interestActivityToSummary(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->interestActivityToSummary(Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final filterActivityStates(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "flattenAsObservable { li\u2026     }\n        }.toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 73
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 75
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$accountBalance$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$accountBalance$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$accountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$accountBalance$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

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

    .line 158
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->actions:Ljava/util/Set;

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

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestActivity(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026rorReturn { emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->mapList(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->filterActivityStates(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026NotEmpty())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public getDirections()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->label:Ljava/lang/String;

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

    .line 52
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

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

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getPendingInterestAccountBalance(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 82
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$pendingBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$pendingBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026    ).map { it as Money }"

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

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026d\n            )\n        }"

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

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->CAN_TRANSACT:Lpiuk/blockchain/android/coincore/TxSourceState;

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

    .line 140
    :goto_0
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026D\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final interestActivityToSummary(Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 14

    .line 98
    new-instance v13, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getInsertedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 103
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v9

    .line 107
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getExtraAttributes()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->getConfirmations()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getExtraAttributes()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->getBeneficiary()Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/interest/InterestBeneficiary;->getAccountRef()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v7

    .line 109
    :goto_1
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;->getExtraAttributes()Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/InterestAttributes;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v12, p1

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    move-object v0, v13

    move-object v7, p0

    .line 98
    invoke-direct/range {v0 .. v12}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/CryptoAccount;Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;ILjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final isConfigured()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isInterestSupported()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getInterestAvailabilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    .line 127
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$isInterestSupported$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$isInterestSupported$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026tExists.set(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public reconcileSwaps(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "tradeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public requireSecondPassword()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
