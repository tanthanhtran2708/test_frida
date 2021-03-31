.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsInteractor.kt\npiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n17#2:482\n1366#3:483\n1435#3,3:484\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityDetailsInteractor.kt\npiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor\n*L\n138#1:482\n471#1:483\n471#1,3:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J(\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010 \u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010\u0011\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u0004\u0018\u00010\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0018\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020,2\u0006\u0010+\u001a\u00020,J4\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J*\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J*\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J*\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J*\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0017022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u00010;2\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010<\u001a\u0004\u0018\u00010\u00122\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J<\u0010=\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010?\u001a\u0004\u0018\u0001042\u0006\u0010@\u001a\u00020,H\u0002J\u0018\u0010A\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J>\u0010B\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010C\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J4\u0010D\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J4\u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J4\u0010F\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u00010;H\u0002J(\u0010G\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020KJ\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017020#2\u0006\u0010\u001a\u001a\u00020(J\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017020#2\u0006\u0010\u001a\u001a\u00020\u001bJ(\u0010N\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010O\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017020#2\u0006\u0010\u0011\u001a\u00020$J\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0017020#2\u0006\u0010\u0011\u001a\u00020$J(\u0010R\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010S\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 >*\n\u0012\u0004\u0012\u00020\u0017\u0018\u000102020#2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020,2\u0006\u0010)\u001a\u00020*2\u0006\u0010W\u001a\u00020,J\u0012\u0010X\u001a\u00020,*\u0008\u0012\u0004\u0012\u00020Y02H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;",
        "",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "transactionInputOutputMapper",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;",
        "assetActivityRepository",
        "Lpiuk/blockchain/android/repositories/AssetActivityRepository;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "addFeeForTransaction",
        "Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;",
        "item",
        "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
        "addPaymentDetailsToList",
        "",
        "list",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "paymentMethod",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "summaryItem",
        "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
        "addSingleOrMultipleFromAddresses",
        "Lpiuk/blockchain/android/ui/activity/detail/From;",
        "it",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
        "addSingleOrMultipleToAddresses",
        "Lpiuk/blockchain/android/ui/activity/detail/To;",
        "buildReceivingLabel",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "checkIfShouldAddDescription",
        "Lpiuk/blockchain/android/ui/activity/detail/Description;",
        "getCustodialInterestActivityDetails",
        "Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "txHash",
        "",
        "getCustodialTradingActivityDetails",
        "getFiatActivityDetails",
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "currency",
        "getListOfItemsForConfirmedSends",
        "",
        "cryptoValue",
        "Linfo/blockchain/balance/Money;",
        "fiatValue",
        "transactionInOutDetails",
        "getListOfItemsForFees",
        "getListOfItemsForReceives",
        "getListOfItemsForTransfers",
        "getListOfItemsForUnconfirmedSends",
        "Linfo/blockchain/balance/CryptoValue;",
        "getNonCustodialActivityDetails",
        "getTotalFiat",
        "kotlin.jvm.PlatformType",
        "value",
        "selectedFiatCurrency",
        "getTradeActivityDetails",
        "getTransactionsMapForConfirmedSentItems",
        "getTransactionsMapForFeeItems",
        "getTransactionsMapForReceivedItems",
        "getTransactionsMapForTransferItems",
        "getTransactionsMapForUnconfirmedSentItems",
        "loadConfirmedSentItems",
        "loadCreationDate",
        "Ljava/util/Date;",
        "activitySummaryItem",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "loadCustodialInterestItems",
        "loadCustodialTradingItems",
        "loadFeeItems",
        "loadReceivedItems",
        "loadSellItems",
        "loadSwapItems",
        "loadTransferItems",
        "loadUnconfirmedSentItems",
        "updateItemDescription",
        "Lio/reactivex/Completable;",
        "txId",
        "description",
        "toJoinedString",
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
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
.field public final assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public final transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;


# direct methods
.method public constructor <init>(Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;Lpiuk/blockchain/android/repositories/AssetActivityRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "currencyPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionInputOutputMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetActivityRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method

.method public static final synthetic access$addPaymentDetailsToList(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Ljava/util/List;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addPaymentDetailsToList(Ljava/util/List;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    return-void
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 37
    iget-object p0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getListOfItemsForConfirmedSends(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getListOfItemsForConfirmedSends(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListOfItemsForFees(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getListOfItemsForFees(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListOfItemsForReceives(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getListOfItemsForReceives(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListOfItemsForTransfers(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getListOfItemsForTransfers(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListOfItemsForUnconfirmedSends(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getListOfItemsForUnconfirmedSends(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalFiat(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTotalFiat(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionsMapForConfirmedSentItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForConfirmedSentItems(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionsMapForFeeItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForFeeItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionsMapForReceivedItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionsMapForTransferItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionsMapForUnconfirmedSentItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;)Lio/reactivex/Single;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->getTransactionsMapForUnconfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFeeForTransaction(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;
    .locals 3

    .line 436
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    move-object v2, p1

    check-cast v2, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->getEthTransaction()Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItemById(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;

    .line 441
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object p1

    .line 442
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 440
    invoke-direct {v1, p1, v0}, Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;-><init>(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;)V

    :cond_0
    return-object v1
.end method

.method public final addPaymentDetailsToList(Ljava/util/List;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 192
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    .line 193
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getEndDigits()Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-direct {v2, v3, v4, p2}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;-><init>(Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    .line 196
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p2, v1}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;-><init>(Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_0
    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object p2

    sget-object p3, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p2, p3, :cond_1

    .line 201
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/CancelAction;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lpiuk/blockchain/android/ui/activity/detail/CancelAction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;
    .locals 3

    .line 452
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/From;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getInputs()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getInputs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->toJoinedString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 452
    :goto_0
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final addSingleOrMultipleToAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/To;
    .locals 3

    .line 462
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/To;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getOutputs()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;->getOutputs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->toJoinedString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 462
    :goto_0
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/To;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildReceivingLabel(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/activity/detail/To;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    instance-of v0, v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 182
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TO_USERKEY swap direction not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    .line 179
    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$buildReceivingLabel$2;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$buildReceivingLabel$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore[cryptoPair.dest\u2026.label)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getDestination()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getReceivingAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0, p1}, Lpiuk/blockchain/android/coincore/Coincore;->findAccountByAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$buildReceivingLabel$1;->INSTANCE:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$buildReceivingLabel$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore.findAccountByAd\u2026.label)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 172
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;
    .locals 1

    .line 476
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/Description;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/Description;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getCustodialInterestActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    instance-of p2, p1, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    return-object p1
.end method

.method public final getCustodialTradingActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    instance-of p2, p1, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;

    return-object p1
.end method

.method public final getListOfItemsForConfirmedSends(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 376
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 377
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 378
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Fee;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/Fee;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 379
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->fiatValue(Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Value;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 380
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p3}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    const/4 p2, 0x3

    aput-object v1, v0, p2

    .line 381
    invoke-virtual {p0, p4}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 382
    invoke-virtual {p0, p4}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleToAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/To;

    move-result-object p2

    const/4 p4, 0x5

    aput-object p2, v0, p4

    .line 383
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    .line 384
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/Action;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lpiuk/blockchain/android/ui/activity/detail/Action;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x7

    aput-object p2, v0, p1

    .line 376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfItemsForFees(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 268
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 269
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->fiatValue(Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Value;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 271
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    .line 272
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    .line 273
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addFeeForTransaction(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/FeeForTransaction;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    .line 274
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 275
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/Action;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, p2}, Lpiuk/blockchain/android/ui/activity/detail/Action;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfItemsForReceives(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 300
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 301
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 302
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->fiatValue(Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Value;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 303
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    .line 304
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 305
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleToAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/To;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    .line 306
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 307
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/Action;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, p2}, Lpiuk/blockchain/android/ui/activity/detail/Action;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfItemsForTransfers(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 332
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 333
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 334
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Value;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->fiatValue(Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Value;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 335
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lpiuk/blockchain/android/ui/activity/detail/HistoricValue;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    .line 336
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 337
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleToAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/To;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    .line 338
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 339
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/Action;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, p2}, Lpiuk/blockchain/android/ui/activity/detail/Action;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 332
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getListOfItemsForUnconfirmedSends(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/CryptoValue;",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 408
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 409
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 410
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Fee;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/activity/detail/Fee;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 411
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleFromAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/From;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 412
    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->addSingleOrMultipleToAddresses(Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;)Lpiuk/blockchain/android/ui/activity/detail/To;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 413
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->checkIfShouldAddDescription(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lpiuk/blockchain/android/ui/activity/detail/Description;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 414
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/Action;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/Action;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 408
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getNonCustodialActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    instance-of p2, p1, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    return-object p1
.end method

.method public final getTotalFiat(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 354
    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTotalFiat$1;

    invoke-direct {v0, p0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTotalFiat$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 356
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTotalFiat$2;

    invoke-direct {v0, p0, p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTotalFiat$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "item.totalFiatWhenExecut\u2026(value, null, item)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTradeActivityDetails(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedTradeItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;

    move-result-object p1

    return-object p1
.end method

.method public final getTransactionsMapForConfirmedSentItems(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v0

    .line 365
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 367
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForConfirmedSentItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "transactionInputOutputMa\u2026ue, item, null)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionsMapForFeeItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForFeeItems$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForFeeItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 260
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForFeeItems$2;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForFeeItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "transactionInputOutputMa\u2026m, fiatValue, null)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionsMapForReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForReceivedItems$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForReceivedItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 292
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForReceivedItems$2;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForReceivedItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "transactionInputOutputMa\u2026m, fiatValue, null)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionsMapForTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForTransferItems$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForTransferItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 324
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForTransferItems$2;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForTransferItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "transactionInputOutputMa\u2026m, fiatValue, null)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionsMapForUnconfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            "Linfo/blockchain/balance/CryptoValue;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->transactionInputOutputMapper:Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->transformInputAndOutputs(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForUnconfirmedSentItems$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForUnconfirmedSentItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 400
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForUnconfirmedSentItems$2;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$getTransactionsMapForUnconfirmedSentItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/CryptoValue;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "transactionInputOutputMa\u2026 cryptoValue, null)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadConfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getFee()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v1

    instance-of v2, v1, Linfo/blockchain/balance/CryptoValue;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadConfirmedSentItems$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadConfirmedSentItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 346
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadConfirmedSentItems$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadConfirmedSentItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.fee.single(item.val\u2026lectedFiatCurrency)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadCreationDate(Lpiuk/blockchain/android/coincore/ActivitySummaryItem;)Ljava/util/Date;
    .locals 3

    const-string v0, "activitySummaryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final loadCustodialInterestItems(Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "summaryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 95
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/Created;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/Created;-><init>(Ljava/util/Date;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v2

    sget-object v4, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_2

    const v3, 0x7f13012a

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/From;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/To;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpiuk/blockchain/android/ui/activity/detail/To;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/From;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/To;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpiuk/blockchain/android/ui/activity/detail/To;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    sget-object v2, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v0, v2, :cond_3

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getAccountRef()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Lpiuk/blockchain/android/coincore/Coincore;->findAccountByAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 115
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;

    invoke-direct {v2, v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialInterestItems$1;-><init>(Ljava/util/List;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore.findAccountByAd\u2026\n            }.toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(list.toList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final loadCustodialTradingItems(Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "summaryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 50
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Created;-><init>(Ljava/util/Date;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v1, v3, :cond_0

    .line 53
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getFundedFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    invoke-direct {v1, v3}, Lpiuk/blockchain/android/ui/activity/detail/BuyPurchaseAmount;-><init>(Linfo/blockchain/balance/FiatValue;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getFundedFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    invoke-direct {v1, v3}, Lpiuk/blockchain/android/ui/activity/detail/SellPurchaseAmount;-><init>(Linfo/blockchain/balance/Money;)V

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    move-result-object v3

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne v3, v4, :cond_1

    .line 57
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-direct {v3, v4}, Lpiuk/blockchain/android/ui/activity/detail/BuyCryptoWallet;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getFundedFiat()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lpiuk/blockchain/android/ui/activity/detail/SellCryptoWallet;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 60
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    invoke-direct {v3, v4}, Lpiuk/blockchain/android/ui/activity/detail/BuyFee;-><init>(Linfo/blockchain/balance/FiatValue;)V

    aput-object v3, v0, v1

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-ne v1, v3, :cond_2

    .line 64
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 65
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getCardDetails(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 67
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;

    invoke-direct {v2, p0, v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Ljava/util/List;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 71
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$2;

    invoke-direct {v2, p0, v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadCustodialTradingItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Ljava/util/List;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026oList()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;

    .line 78
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {v1, v3}, Lpiuk/blockchain/android/ui/activity/detail/BuyPaymentMethod;-><init>(Lpiuk/blockchain/android/ui/activity/detail/PaymentDetails;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object p1

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-ne p1, v1, :cond_4

    .line 85
    :cond_3
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/CancelAction;

    invoke-direct {p1, v5, v2, v5}, Lpiuk/blockchain/android/ui/activity/detail/CancelAction;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(list.toList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final loadFeeItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 249
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadFeeItems$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadFeeItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 251
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadFeeItems$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadFeeItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.totalFiatWhenExecut\u2026ems(item, null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 281
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 283
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.totalFiatWhenExecut\u2026ems(item, null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadSellItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getDepositNetworkFee()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSellItems$1;-><init>(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.depositNetworkFee.m\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadSwapItems(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;

    .line 132
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionId;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Created;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Created;-><init>(Ljava/util/Date;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/From;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getSendingAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/From;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/Amount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getSendingValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/Amount;-><init>(Linfo/blockchain/balance/Money;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    sget-object v1, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 139
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;->getDepositNetworkFee()Lio/reactivex/Single;

    move-result-object v1

    .line 140
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->buildReceivingLabel(Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)Lio/reactivex/Single;

    move-result-object v2

    .line 482
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;

    invoke-direct {v3, v0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadSwapItems$$inlined$zip$1;-><init>(Ljava/util/List;Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadTransferItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/CryptoActivitySummaryItem;->totalFiatWhenExecuted(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 313
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadTransferItems$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadTransferItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 315
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadTransferItems$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadTransferItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.totalFiatWhenExecut\u2026ems(item, null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadUnconfirmedSentItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;->getFee()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadUnconfirmedSentItems$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadUnconfirmedSentItems$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 391
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadUnconfirmedSentItems$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadUnconfirmedSentItems$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "item.fee.singleOrError()\u2026ntItems(item, null)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toJoinedString(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 485
    check-cast v1, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    .line 471
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateItemDescription(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string/jumbo v0, "txId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->assetActivityRepository:Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    invoke-virtual {v0, p2, p1}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItem(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    .line 424
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    if-eqz p2, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;->updateDescription(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 425
    :cond_0
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    if-eqz p2, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/coincore/eth/EthActivitySummaryItem;->updateDescription(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_1
    instance-of p2, p1, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    if-eqz p2, :cond_2

    check-cast p1, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->updateDescription(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 428
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This type of currency doesn\'t support descriptions"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Unsupp\u2026t support descriptions\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
