.class public final Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;
.super Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferSendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferSendFragment.kt\npiuk/blockchain/android/ui/transfer/send/TransferSendFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,99:1\n25#2,3:100\n*E\n*S KotlinDebug\n*F\n+ 1 TransferSendFragment.kt\npiuk/blockchain/android/ui/transfer/send/TransferSendFragment\n*L\n22#1,3:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;",
        "Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "filterFn",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "",
        "Lpiuk/blockchain/android/ui/transfer/AccountListFilterFn;",
        "getFilterFn",
        "()Lkotlin/jvm/functions/Function1;",
        "flow",
        "Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;",
        "doOnAccountSelected",
        "",
        "account",
        "doOnEmptyList",
        "onFlowFinished",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderList",
        "startTransactionFlow",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "statusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final filterFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public flow:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;-><init>()V

    .line 102
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$filterFn$1;->INSTANCE:Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$filterFn$1;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->filterFn:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$doOnAccountSelected(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$statusDecorator(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    .line 63
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$SourceWalletSelected;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 69
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->startTransactionFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOnEmptyList()V
    .locals 2

    .line 86
    invoke-super {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->doOnEmptyList()V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$NoBalanceViewDisplayed;->INSTANCE:Lpiuk/blockchain/android/ui/transfer/analytics/TransferAnalyticsEvent$NoBalanceViewDisplayed;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getFilterFn()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->filterFn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFlowFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->flow:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->refreshItems()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->renderList()V

    return-void
.end method

.method public final renderList()V
    .locals 10

    .line 41
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$1;-><init>(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;)V

    const v1, 0x7f13055d

    const v2, 0x7f13055c

    const v3, 0x7f13055b

    .line 37
    invoke-virtual {p0, v1, v2, v3, v0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->setEmptyStateDetails(IIILkotlin/jvm/functions/Function0;)V

    .line 47
    new-instance v5, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$2;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$2;-><init>(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;)V

    .line 48
    new-instance v6, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$3;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$renderList$3;-><init>(Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;)V

    const v7, 0x7f13055a

    const v8, 0x7f130559

    const v9, 0x7f08021a

    move-object v4, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->initialiseAccountSelectorWithHeader(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method

.method public final startTransactionFlow(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 8

    .line 74
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    .line 76
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    .line 77
    iput-object v7, p0, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->flow:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    return-void
.end method

.method public final statusDecorator(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 1

    .line 56
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transfer/send/SendCellDecorator;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;-><init>()V

    :goto_0
    return-object v0
.end method
