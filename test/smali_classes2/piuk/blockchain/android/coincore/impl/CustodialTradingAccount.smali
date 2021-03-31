.class public Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/TradingAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialTradingAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialTradingAccount.kt\npiuk/blockchain/android/coincore/impl/CustodialTradingAccount\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,237:1\n17#2:238\n*E\n*S KotlinDebug\n*F\n+ 1 CustodialTradingAccount.kt\npiuk/blockchain/android/coincore/impl/CustodialTradingAccount\n*L\n136#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020GH\u0002J*\u0010H\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0014J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016J,\u0010L\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"0\u0013*\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"0\u0013H\u0002R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020!0 j\u0002`\"0\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u000e\u00102\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u00100R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0016R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0016R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0016\u00a8\u0006N"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
        "Lpiuk/blockchain/android/coincore/TradingAccount;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "isNoteSupported",
        "",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;ZLpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
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
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "hasFunds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConfigured",
        "()Z",
        "isDefault",
        "isEligibleForSimpleBuy",
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
        "orderToSummary",
        "order",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
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
.field public static final Companion:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$Companion;

.field public static final displayedStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDefault:Z

.field public final isEligibleForSimpleBuy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isNoteSupported:Z

.field public final label:Ljava/lang/String;

.field public final nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->Companion:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$Companion;

    const/4 v0, 0x6

    .line 217
    new-array v0, v0, [Ljava/lang/Enum;

    .line 218
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 219
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 220
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 221
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 222
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 223
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 217
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->displayedStates:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;ZLpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-boolean p5, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isNoteSupported:Z

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isEligibleForSimpleBuy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->INTERNAL:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->directions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;ZLpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 42
    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;ZLpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    return-void
.end method

.method public static final synthetic access$getDisplayedStates$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->displayedStates:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getEnvironmentConfig$p(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getHasFunds$p(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getNabuAccountExists$p(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->nabuAccountExists:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$isEligibleForSimpleBuy$p(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isEligibleForSimpleBuy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$orderToSummary(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->orderToSummary(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

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

    .line 201
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$filterActivityStates$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$filterActivityStates$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "flattenAsObservable { li\u2026     }\n        }.toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountBalance()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getTotalBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 84
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 85
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 86
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026(CryptoValue.zero(asset))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v2}, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider$DefaultImpls;->isEligibleForSimpleBuy$default(Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "eligibilityProvider.isEl\u2026Buy.set(it)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 92
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$5;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 96
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$6;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 97
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$7;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$7;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getActionableBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 101
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 102
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 103
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 108
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$4;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 109
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$5;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$actionableBalance$5;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026     .map { it as Money }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/AssetAction;

    .line 150
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 149
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isFunded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->isArchived()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isEligibleForSimpleBuy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

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

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getAllOrdersFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->mapList(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->filterActivityStates(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$2;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$3;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$activity$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026rorReturn { emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

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

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->directions:Ljava/util/Set;

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->label:Ljava/lang/String;

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

    .line 65
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

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

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getPendingBalanceForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 113
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 114
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$pendingBalance$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$pendingBalance$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026     .map { it as Money }"

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

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getCustodialAccountAddress(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$receiveAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$receiveAddress$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026d\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSourceState()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v1

    .line 238
    new-instance v2, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$sourceState$$inlined$zip$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->hasFunds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isNoteSupported()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isNoteSupported:Z

    return v0
.end method

.method public final orderToSummary(Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 34

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v0, v1, :cond_1

    .line 163
    new-instance v0, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v8

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v10

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getId()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v11

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v12

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v15

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getDepositPaymentId()Ljava/lang/String;

    move-result-object v16

    move-object v2, v0

    move-object/from16 v9, p0

    .line 163
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/CryptoAccount;Linfo/blockchain/balance/FiatValue;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :cond_1
    new-instance v0, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v18

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getId()Ljava/lang/String;

    move-result-object v19

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccountKt;->access$toCustodialOrderState(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object v26

    .line 188
    sget-object v27, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->INTERNAL:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getOrderValue()Linfo/blockchain/balance/Money;

    move-result-object v28

    if-eqz v28, :cond_3

    .line 190
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.just(CryptoValue.\u2026o(order.crypto.currency))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    :goto_1
    move-object/from16 v30, v2

    .line 192
    new-instance v2, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    move-object/from16 v31, v2

    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getCrypto()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v32

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->getFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v17, v0

    move-object/from16 v23, p0

    move-object/from16 v29, v1

    .line 179
    invoke-direct/range {v17 .. v33}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;-><init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/lang/String;JLinfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/SingleAccount;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Linfo/blockchain/balance/Money;Lio/reactivex/Single;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Order missing receivingValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
