.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\npiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics\n*L\n1#1,304:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lcom/blockchain/notifications/analytics/Analytics;)V",
        "onAccountSelected",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "state",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "onConfirmationCtaClick",
        "onCryptoToggle",
        "inputType",
        "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
        "onEnterAddressCtaClick",
        "onEnterAmountCtaClick",
        "onFeeLevelChanged",
        "oldLevel",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "newLevel",
        "onFlowCanceled",
        "onManualAddressEntered",
        "onMaxClicked",
        "onScanQrClicked",
        "onStepBackClicked",
        "onStepChanged",
        "onTransactionFailure",
        "error",
        "",
        "onTransactionSuccess",
        "triggerDepositScreenEvent",
        "step",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "triggerSellScreenEvent",
        "triggerSendScreenEvent",
        "triggerSwapScreenEvent",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->Companion:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public final onAccountSelected(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$FromAccountSelected;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$FromAccountSelected;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object p2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressCtaClick;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressCtaClick;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final onConfirmationCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmCta;

    .line 199
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {v1, v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmCta;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 193
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->ConfirmTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 194
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsCtaClick;

    .line 189
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    .line 188
    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsCtaClick;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 180
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmTransaction;

    .line 181
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v4

    invoke-static {v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {v1, v2, v3, v4, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmTransaction;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_1
    return-void
.end method

.method public final onCryptoToggle(Lpiuk/blockchain/android/ui/customviews/CurrencyType;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnterAddressCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmPair;

    .line 134
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 135
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {v1, v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmPair;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final onEnterAmountCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$EnterAmountCtaClick;

    .line 167
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {v1, v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$EnterAmountCtaClick;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountCtaClick;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountCtaClick;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 159
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->EnterAmountCtaClick:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 160
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountCtaClick;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountCtaClick;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final onFeeLevelChanged(Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/FeeLevel;)V
    .locals 2

    const-string v0, "oldLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p2, :cond_0

    .line 261
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;

    invoke-direct {v1, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;-><init>(Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/FeeLevel;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public final onFlowCanceled(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne p1, v0, :cond_4

    .line 48
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$CancelTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$CancelTransaction;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne p1, v0, :cond_4

    .line 45
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$CancelTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$CancelTransaction;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 38
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 39
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->CancelTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 40
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne p1, v0, :cond_4

    .line 34
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$CancelTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$CancelTransaction;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onManualAddressEntered(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onMaxClicked(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$SendMaxClicked;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$SendMaxClicked;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final onScanQrClicked(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$QrCodeScanned;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$QrCodeScanned;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final onStepBackClicked(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStepChanged(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->triggerDepositScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->triggerSwapScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->triggerSellScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->triggerSendScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V

    :goto_0
    return-void
.end method

.method public final onTransactionFailure(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Ljava/lang/String;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 248
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 249
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 250
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v5

    sget-object v6, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 251
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    instance-of v6, p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    if-nez v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object v3

    .line 248
    :cond_5
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionFailed;

    invoke-direct {p1, v4, v5, v3, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionFailed;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_6

    .line 247
    :cond_6
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionFailed;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionFailed;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {p2, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_6

    .line 242
    :cond_7
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 243
    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->TransactionFailed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 244
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 245
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-direct {v0, v1, v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_6

    .line 236
    :cond_8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 237
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v5

    sget-object v6, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {v5}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v3

    .line 239
    :goto_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    instance-of v6, p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    if-nez v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object v3

    .line 236
    :cond_d
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;

    invoke-direct {p1, v4, v5, v3, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_6
    return-void
.end method

.method public final onTransactionSuccess(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;

    .line 225
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {v1, v2, p1, v3}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$TransactionSuccess;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionSuccess;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionSuccess;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 219
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->TransactionSuccess:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 220
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 212
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionSuccess;

    .line 213
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionSuccess;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final triggerDepositScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V
    .locals 1

    .line 88
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsSeen;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsSeen;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountSeen;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountSeen;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final triggerSellScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 99
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;

    .line 100
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->ConfirmationsDisplayed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    .line 101
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;->toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {v1, v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final triggerSendScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V
    .locals 1

    .line 78
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmationsDisplayed;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmationsDisplayed;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountDisplayed;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountDisplayed;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressDisplayed;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressDisplayed;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final triggerSwapScreenEvent(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V
    .locals 1

    .line 66
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmSeen;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapConfirmSeen;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapEnterAmount;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapEnterAmount;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapTargetAddressSheet;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$SwapTargetAddressSheet;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$ToPickerSeen;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$ToPickerSeen;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$FromPickerSeen;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$FromPickerSeen;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method
