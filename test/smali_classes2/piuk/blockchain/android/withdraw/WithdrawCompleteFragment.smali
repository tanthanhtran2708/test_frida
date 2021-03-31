.class public final Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/withdraw/WithdrawScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        ">;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawCompleteFragment.kt\npiuk/blockchain/android/withdraw/WithdrawCompleteFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,113:1\n9#2,3:114\n90#3:117\n*E\n*S KotlinDebug\n*F\n+ 1 WithdrawCompleteFragment.kt\npiuk/blockchain/android/withdraw/WithdrawCompleteFragment\n*L\n21#1,3:114\n21#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H\u0014J(\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002R\u001b\u0010\u0007\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "Lpiuk/blockchain/android/withdraw/WithdrawScreen;",
        "()V",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "backPressedHandled",
        "",
        "navigator",
        "Lpiuk/blockchain/android/withdraw/WithdrawNavigator;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "render",
        "newState",
        "renderTitleAndSubtitle",
        "value",
        "Linfo/blockchain/balance/FiatValue;",
        "loading",
        "withdrawSucceeded",
        "hasError",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 116
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 117
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->model$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->navigator()Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;->hasMoreThanOneFragmentInTheStack()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/withdraw/WithdrawNavigator;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/withdraw/WithdrawNavigator;

    if-eqz v0, :cond_1

    return-object v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement WithdrawNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 27
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    sget p1, Lpiuk/blockchain/android/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 20
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 6

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragmentKt;->access$resource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->isLoading()Z

    move-result v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getWithdrawSucceeded()Z

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->renderTitleAndSubtitle(Linfo/blockchain/balance/FiatValue;ZZZ)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getSelectedBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v2

    new-instance v3, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;

    .line 46
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v3, v1, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getWithdrawSucceeded()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    .line 54
    sget-object v4, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_SUCCESS:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 55
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 53
    :goto_1
    invoke-static {v4, v5, v3, v1, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency$default(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnceForSession(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    .line 61
    sget-object v4, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 62
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 60
    :goto_2
    invoke-static {v4, p1, v3, v1, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency$default(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnceForSession(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_7
    return-void
.end method

.method public final renderTitleAndSubtitle(Linfo/blockchain/balance/FiatValue;ZZZ)V
    .locals 8

    const v0, 0x7f0801ba

    const-string v1, "subtitle"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "title"

    if-eqz p3, :cond_0

    .line 75
    sget v5, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p0, v5}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1305c5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v4, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1305c6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    sget v5, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p0, v5}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1305c7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->formatOrSymbolForZero()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget p1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1305c8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 83
    sget p1, Lpiuk/blockchain/android/R$id;->state_indicator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    sget p1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130146

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget p1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1303ad

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_2
    :goto_0
    sget p1, Lpiuk/blockchain/android/R$id;->state_indicator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$1;

    invoke-direct {v1, p3, p4}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$1;-><init>(ZZ)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 90
    sget p1, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$2;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$2;-><init>(Z)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 91
    sget p1, Lpiuk/blockchain/android/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;

    invoke-direct {p2, p3, p4}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;-><init>(ZZ)V

    invoke-static {p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget p1, Lpiuk/blockchain/android/R$id;->state_indicator:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0801d9

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
