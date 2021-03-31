.class public final Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00150\u00150\u00142\u0006\u0010\u0016\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;",
        "",
        "bitPayManager",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "createOnChainProcessor",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
        "source",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "target",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "createProcessor",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "createTradingProcessor",
        "kotlin.jvm.PlatformType",
        "Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;",
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
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final bitPayManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

.field public final quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

.field public final walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final walletPrefs:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "bitPayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->bitPayManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    iput-object p6, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p7, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p8, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-void
.end method

.method public static final synthetic access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object p0
.end method

.method public static final synthetic access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method


# virtual methods
.method public final createOnChainProcessor(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->createTxEngine()Lpiuk/blockchain/android/coincore/TxEngine;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    .line 59
    instance-of v1, p2, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    const-string v2, "Single.just(\n           \u2026          )\n            )"

    if-eqz v1, :cond_0

    .line 60
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 61
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 64
    new-instance v3, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    .line 65
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->bitPayManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    .line 66
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    .line 68
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 64
    invoke-direct {v3, v4, v0, v5, v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;-><init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/notifications/analytics/Analytics;)V

    .line 60
    invoke-direct {p3, p1, p2, v1, v3}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 59
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 72
    :cond_0
    instance-of v1, p2, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    if-eqz v1, :cond_1

    check-cast p2, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createOnChainProcessor$1;

    invoke-direct {p3, p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createOnChainProcessor$1;-><init>(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "target.receiveAddress.ma\u2026          )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 82
    :cond_1
    instance-of v1, p2, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz v1, :cond_2

    .line 83
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 84
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 83
    invoke-direct {p3, p1, p2, v1, v0}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 82
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_2
    instance-of v1, p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v1, :cond_5

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eq p3, v1, :cond_3

    check-cast p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createOnChainProcessor$2;

    invoke-direct {p3, p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createOnChainProcessor$2;-><init>(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_3
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 99
    iget-object v8, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 102
    new-instance v9, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;

    .line 103
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    .line 104
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 105
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    .line 107
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 108
    instance-of v1, p2, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz v1, :cond_4

    .line 109
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    :goto_0
    move-object v5, v1

    move-object v1, v9

    move-object v6, v0

    .line 102
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/OnChainSwapEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    .line 98
    invoke-direct {p3, p1, p2, v8, v9}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 97
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    const-string p2, "if (action != AssetActio\u2026          )\n            )"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_5
    instance-of p3, p2, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz p3, :cond_6

    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 114
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 117
    new-instance v8, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;

    .line 118
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    .line 119
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 120
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    .line 122
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-object v1, v8

    move-object v2, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/NonCustodialSellEngine;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;)V

    .line 113
    invoke-direct {p3, p1, p2, v7, v8}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(TransactionP\u2026         )\n            ))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_6
    new-instance p1, Lpiuk/blockchain/android/coincore/TransferError;

    const-string p2, "Cannot send non-custodial crypto to a non-crypto target"

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/coincore/TransferError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(TransferErr\u2026to a non-crypto target\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 56
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.impl.txEngine.OnChainTxEngineBase"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createProcessor(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->createOnChainProcessor(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->createTradingProcessor(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(NotImplementedError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final createTradingProcessor(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TransactionProcessor;",
            ">;"
        }
    .end annotation

    .line 134
    instance-of p3, p2, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz p3, :cond_0

    .line 136
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 140
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/TradingToOnChainTxEngine;

    .line 141
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 142
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->isNoteSupported()Z

    move-result v3

    .line 140
    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/TradingToOnChainTxEngine;-><init>(ZLcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    .line 136
    invoke-direct {p3, p1, p2, v0, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 135
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    instance-of p3, p2, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz p3, :cond_1

    .line 148
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 149
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 152
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;

    .line 153
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 154
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    .line 155
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    .line 156
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 152
    invoke-direct {v1, v2, v3, v4, v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/TradingToTradingSwapTxEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    .line 148
    invoke-direct {p3, p1, p2, v0, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 147
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_1
    instance-of p3, p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz p3, :cond_2

    check-cast p2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;

    invoke-direct {p3, p0, p1}, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory$createTradingProcessor$1;-><init>(Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_2
    instance-of p3, p2, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz p3, :cond_3

    .line 173
    new-instance p3, Lpiuk/blockchain/android/coincore/TransactionProcessor;

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 177
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    .line 178
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 179
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->quotesProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;

    .line 180
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->kycTierService:Lcom/blockchain/swap/nabu/service/TierService;

    .line 181
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    .line 173
    invoke-direct {p3, p1, p2, v0, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessor;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine;)V

    .line 172
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_3
    new-instance p1, Lpiuk/blockchain/android/coincore/TransferError;

    const-string p2, "Cannot send custodial crypto to a non-crypto target"

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/coincore/TransferError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "when (target) {\n        \u2026on-crypto target\"))\n    }"

    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
