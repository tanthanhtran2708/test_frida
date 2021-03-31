.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcTokens.kt\npiuk/blockchain/android/coincore/btc/BtcAsset\n*L\n1#1,198:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020,H\u0002J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000100J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u00104\u001a\u0002002\u0006\u00105\u001a\u000200H\u0002J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u0002030.2\u0006\u00104\u001a\u0002002\u0006\u00107\u001a\u000200H\u0002J4\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0.2\u0006\u00104\u001a\u0002002\u0006\u00107\u001a\u0002002\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00109\u001a\u0004\u0018\u000100J\u0008\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000200H\u0016J \u0010?\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020A0@j\u0002`B0.2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010>\u001a\u000200H\u0016R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/btc/BtcAsset;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;",
        "payloadManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "coinsWebsocket",
        "Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        "custodialManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "historicRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "pitLinking",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "tiersService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "eligibilityProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "btcAccountFromLegacyAccount",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "payloadAccount",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "btcAccountFromPayloadAccount",
        "index",
        "",
        "Linfo/blockchain/wallet/payload/data/Account;",
        "createAccount",
        "Lio/reactivex/Single;",
        "label",
        "",
        "secondPassword",
        "extractBip38Key",
        "Lorg/bitcoinj/core/ECKey;",
        "keyData",
        "keyPassword",
        "extractKey",
        "keyFormat",
        "importLegacyAddressFromKey",
        "walletSecondPassword",
        "initToken",
        "Lio/reactivex/Completable;",
        "isValidAddress",
        "",
        "address",
        "loadNonCustodialAccounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "parseAddress",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
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
.field public final coinsWebsocket:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

.field public final walletPreferences:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p14

    const-string v0, "payloadManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinsWebsocket"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicRates"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiersService"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityProvider"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 57
    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    iput-object v13, v12, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object v14, v12, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object v15, v12, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->coinsWebsocket:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-object/from16 v0, p14

    iput-object v0, v12, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    return-void
.end method

.method public static final synthetic access$btcAccountFromLegacyAccount(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Linfo/blockchain/wallet/payload/data/LegacyAddress;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->btcAccountFromLegacyAccount(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$btcAccountFromPayloadAccount(Lpiuk/blockchain/android/coincore/btc/BtcAsset;ILinfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->btcAccountFromPayloadAccount(ILinfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoinsWebsocket$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;
    .locals 0

    .line 41
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->coinsWebsocket:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    return-object p0
.end method

.method public static final synthetic access$getEnvironmentConfig$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final btcAccountFromLegacyAccount(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 9

    .line 165
    sget-object v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->Companion:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 169
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 170
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v5

    .line 171
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v6

    .line 172
    iget-object v7, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v8

    move-object v1, p1

    .line 165
    invoke-virtual/range {v0 .. v8}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;->createLegacyAccount(Linfo/blockchain/wallet/payload/data/LegacyAddress;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p1

    return-object p1
.end method

.method public final btcAccountFromPayloadAccount(ILinfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 10

    .line 152
    sget-object v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->Companion:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 156
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 157
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 158
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v7

    .line 160
    iget-object v8, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->walletPreferences:Lcom/blockchain/preferences/WalletStatus;

    .line 161
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCustodialManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v9

    move-object v1, p2

    move v3, p1

    .line 152
    invoke-virtual/range {v0 .. v9}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$Companion;->createHdAccount(Linfo/blockchain/wallet/payload/data/Account;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;ILpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p1

    return-object p1
.end method

.method public final createAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->createNewAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 114
    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "payloadManager.createNew\u2026XpubBtc(it.xpubAddress) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final extractBip38Key(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getBip38KeyFromImportedData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final extractKey(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPayloadManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getKeyFromImportedData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 72
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final importLegacyAddressFromKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_7

    const-string v0, "bip38"

    if-nez p3, :cond_1

    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x596652e

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 128
    invoke-virtual {p0, p1, p3}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->extractBip38Key(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->extractKey(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 130
    :goto_2
    sget-object p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$1;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 134
    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;

    invoke-direct {p2, p0, p4}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$3;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    sget-object p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;->INSTANCE:Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$4;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$importLegacyAddressFromKey$5;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "when (keyFormat) {\n     \u2026nt.xpubAddress)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initToken()Lio/reactivex/Completable;
    .locals 2

    .line 75
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidBitcoinAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/wallet/DefaultLabels;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026t\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
