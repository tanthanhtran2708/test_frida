.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;
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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ8\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00102\u0006\u0010!\u001a\u00020\"J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00102\u0006\u0010.\u001a\u00020\u0013J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00102\u0006\u00101\u001a\u00020\u0013J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u0018\u001a\u00020\u0013J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u00105\u001a\u0004\u0018\u00010\u0013J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00102\u0006\u00101\u001a\u00020\u0013J \u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0010J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00102\u0006\u0010&\u001a\u00020\'J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00102\u0006\u0010@\u001a\u00020\u0013J\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00102\u0006\u0010\u0018\u001a\u00020\u0013J\u000c\u0010C\u001a\u00020)*\u00020DH\u0002J\u000c\u0010E\u001a\u00020)*\u00020DH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;",
        "",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "withdrawLocksRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;Lpiuk/blockchain/android/util/AppUtil;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "addNewCard",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
        "fiatCurrency",
        "",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "cancelOrder",
        "Lio/reactivex/Completable;",
        "orderId",
        "checkTierLevel",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
        "confirmOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "createOrder",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "paymentMethodId",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "isPending",
        "",
        "exchangeRate",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;",
        "fetchBankAccount",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;",
        "currency",
        "fetchBuyLimitsAndSupportedCryptoCurrencies",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "targetCurrency",
        "fetchOrder",
        "fetchPaymentMethods",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
        "preselectedId",
        "fetchPredefinedAmounts",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;",
        "fetchQuote",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$QuoteUpdated;",
        "fetchSupportedFiatCurrencies",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SupportedCurrenciesUpdated;",
        "fetchWithdrawLockTime",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$WithdrawLocksTimeUpdated;",
        "pollForCardStatus",
        "Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;",
        "cardId",
        "pollForKycState",
        "pollForOrderStatus",
        "isInReviewForAny",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "isRejectedForAny",
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
.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;

.field public final withdrawLocksRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;Lpiuk/blockchain/android/util/AppUtil;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "tierService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawLocksRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->withdrawLocksRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;

    iput-object p4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p5, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    iput-object p6, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$getEligibilityProvider$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->eligibilityProvider:Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    return-object p0
.end method

.method public static final synthetic access$isInReviewForAny(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->isInReviewForAny(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRejectedForAny(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->isRejectedForAny(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CardToBeActivated;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final cancelOrder(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->deleteBuyOrder(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final checkTierLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$checkTierLevel$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$checkTierLevel$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 157
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$checkTierLevel$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$checkTierLevel$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "tierService.tiers().flat\u2026dated(KycState.PENDING) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final confirmOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->confirmOrder(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Z)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/FiatValue;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$OrderCreated;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 71
    new-instance v8, Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/OrderInput;

    .line 75
    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {v4, v1, p2}, Lcom/blockchain/swap/nabu/datamanagers/OrderInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/OrderOutput;

    .line 78
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    invoke-direct {v5, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/OrderOutput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v3, "BUY"

    move-object v1, v8

    move-object v6, p3

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/OrderInput;Lcom/blockchain/swap/nabu/datamanagers/OrderOutput;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p2, "pending"

    .line 70
    :cond_0
    invoke-interface {v0, v8, p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->createOrder(Lcom/blockchain/swap/nabu/models/simplebuy/CustodialWalletOrder;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$createOrder$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$createOrder$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "custodialWalletManager.c\u2026rderCreated(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final exchangeRate(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->exchangeRate()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore[cryptoCurrency]\u2026) as FiatValue)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchBankAccount(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$BankAccountUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBankAccountDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchBankAccount$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchBankAccount$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026ountUpdated(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchBuyLimitsAndSupportedCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
            ">;"
        }
    .end annotation

    const-string v0, "targetCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedBuySellCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchOrder(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBuyOrder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPaymentMethods(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "tierService.tiers().flat\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$UpdatedPredefinedAmounts;",
            ">;"
        }
    .end annotation

    const-string v0, "targetCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getPredefinedAmounts(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPredefinedAmounts$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026         })\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchQuote(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/FiatValue;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/FiatValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$QuoteUpdated;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p2}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p2, "amount.toBigInteger().toString()"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BUY"

    move-object v1, p1

    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getQuote(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchQuote$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchQuote$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "custodialWalletManager.g\u2026uoteUpdated(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing FiatCurrency "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing Cryptocurrency "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fetchSupportedFiatCurrencies()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$SupportedCurrenciesUpdated;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFiatCurrencies()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchSupportedFiatCurrencies$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchSupportedFiatCurrencies$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "custodialWalletManager.g\u2026edCurrenciesUpdated(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    invoke-virtual {v1}, Lpiuk/blockchain/android/util/AppUtil;->getActivityIndicator()Lcom/blockchain/ui/ActivityIndicator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blockchain/ui/ActivityIndicatorKt;->trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final fetchWithdrawLockTime(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$WithdrawLocksTimeUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->withdrawLocksRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/WithdrawLocksRepository;->getWithdrawLockTypeForPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchWithdrawLockTime$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchWithdrawLockTime$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchWithdrawLockTime$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchWithdrawLockTime$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo v0, "withdrawLocksRepository.\u2026meUpdated()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isInReviewForAny(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 1

    .line 165
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isRejectedForAny(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 1

    .line 161
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final pollForCardStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/cards/CardIntent$CardUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getCardDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 209
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 210
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 215
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$3;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lio/reactivex/Flowable;->lastOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026           .lastOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pollForKycState(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object p1

    .line 113
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 130
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$3;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 131
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$4;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$4;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 132
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/KycState;->PENDING:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$KycStateUpdated;-><init>(Lpiuk/blockchain/android/simplebuy/KycState;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->last(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 133
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$5;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForKycState$5;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "tierService.tiers()\n    \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pollForOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getBuyOrder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 200
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 201
    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForOrderStatus$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lio/reactivex/Flowable;->lastOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026          }.lastOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
