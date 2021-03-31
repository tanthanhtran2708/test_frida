.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;
.super Lpiuk/blockchain/android/coincore/TxEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitpayTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitpayTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 ?2\u00020\u0001:\u0001?B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00192\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020\u0017H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "bitPayDataManager",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
        "assetEngine",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "bitpayInvoice",
        "Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;",
        "getBitpayInvoice",
        "()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;",
        "bitpayInvoice$delegate",
        "Lkotlin/Lazy;",
        "executionClient",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;",
        "getExecutionClient",
        "()Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;",
        "executionClient$delegate",
        "assertInputsValid",
        "",
        "doBuildConfirmations",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "pendingTx",
        "doExecute",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "secondPassword",
        "",
        "doExecuteTransaction",
        "invoiceId",
        "tx",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
        "doInitialiseTx",
        "doRefreshConfirmations",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "doValidateAll",
        "doValidateAmount",
        "doValidateTimeout",
        "handleCountdownComplete",
        "makeFeeSelectionOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "start",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "refreshTrigger",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
        "startCountdownTimer",
        "Lio/reactivex/disposables/Disposable;",
        "remainingTime",
        "",
        "startTimerIfNotStarted",
        "timeRemainingSecs",
        "updateCountdownConfirmation",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

.field public final bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

.field public final bitpayInvoice$delegate:Lkotlin/Lazy;

.field public final executionClient$delegate:Lkotlin/Lazy;

.field public final walletPrefs:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "executionClient"

    const-string v4, "getExecutionClient()Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bitpayInvoice"

    const-string v4, "getBitpayInvoice()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->Companion:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "bitPayDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/TxEngine;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 65
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$executionClient$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$executionClient$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->executionClient$delegate:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$bitpayInvoice$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$bitpayInvoice$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->bitpayInvoice$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doExecuteTransaction(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)Lio/reactivex/Single;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doExecuteTransaction(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 51
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAssetEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
    .locals 0

    .line 51
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    return-object p0
.end method

.method public static final synthetic access$getBitPayDataManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    return-object p0
.end method

.method public static final synthetic access$getBitpayInvoice$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->getBitpayInvoice()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutionClient$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->getExecutionClient()Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxTarget$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletPrefs$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 51
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    return-object p0
.end method

.method public static final synthetic access$handleCountdownComplete(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->handleCountdownComplete()V

    return-void
.end method

.method public static final synthetic access$makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTimerIfNotStarted(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->startTimerIfNotStarted(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$timeRemainingSecs(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)J
    .locals 2

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->timeRemainingSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$updateCountdownConfirmation(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->updateCountdownConfirmation()V

    return-void
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
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

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->getBitpayInvoice()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->getAmount()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doBuildConfirmations$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "assetEngine.doUpdateAmou\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->getExecutionClient()Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;->doPrepareTransaction(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 182
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 184
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 188
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 191
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$4;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecute$4;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "executionClient.doPrepar\u2026gTx.amount)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final doExecuteTransaction(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    .line 201
    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;

    .line 202
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v3, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayTransaction;

    .line 205
    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;->getEncodedMsg()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;->getMsgSize()I

    move-result v5

    .line 204
    invoke-direct {v3, v4, v5}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayTransaction;-><init>(Ljava/lang/String;I)V

    .line 203
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 201
    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->paymentVerificationRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 210
    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 212
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 225
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$3;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "bitPayDataManager.paymen\u2026      tx.txHash\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doInitialiseTx()Lio/reactivex/Single;

    move-result-object v0

    .line 85
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doInitialiseTx$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "assetEngine.doInitialise\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 3
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

    .line 111
    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->timeRemainingSecs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmationValue;Z)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(pendingTx.ad\u2026eRemainingSecs()), true))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingTx"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(pendingTx)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
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

    .line 166
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doValidateTimeout(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 167
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "doValidateTimeout(pendin\u2026oValidateAll(pendingTx) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doValidateTimeout(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 171
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 172
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doValidateTimeout$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(pendingTx)\n \u2026        pTx\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBitpayInvoice()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->bitpayInvoice$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    return-object v0
.end method

.method public final getExecutionClient()Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->executionClient$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;

    return-object v0
.end method

.method public final handleCountdownComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BitPay Invoice Countdown expired"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->refreshConfirmations(Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 12

    .line 150
    new-instance v11, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    .line 151
    new-instance v1, Lpiuk/blockchain/android/coincore/FeeDetails;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/coincore/FeeDetails;-><init>(Linfo/blockchain/balance/Money;)V

    .line 152
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    .line 154
    sget-object p1, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v0, v11

    .line 150
    invoke-direct/range {v0 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
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

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->assetEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    return-void
.end method

.method public final startCountdownTimer(J)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 128
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$3;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    sget-object p2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$4;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$startCountdownTimer$5;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Observable.interval(1, T\u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startTimerIfNotStarted(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 16

    .line 114
    invoke-static/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BitpayTxEngineKt;->access$getBitpayTimer$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lrx/Subscription;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->timeRemainingSecs()J

    move-result-wide v13

    move-object/from16 v15, p0

    invoke-virtual {v15, v13, v14}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->startCountdownTimer(J)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v13, "bitpay_timer"

    .line 116
    invoke-static {v0, v13, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/16 v14, 0x3ff

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v15, v0

    .line 115
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    return-object v0
.end method

.method public final timeRemainingSecs()J
    .locals 4

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->getBitpayInvoice()Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->getExpireTimeMs()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final updateCountdownConfirmation()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/TxEngine;->refreshConfirmations(Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method
