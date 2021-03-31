.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;
.implements Lpiuk/blockchain/android/simplebuy/CopyFieldListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        ">;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "Lpiuk/blockchain/android/simplebuy/CopyFieldListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyBankDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyBankDetailsFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,127:1\n1366#2:128\n1435#2,3:129\n9#3,3:132\n90#4:135\n25#5,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyBankDetailsFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment\n*L\n75#1:128\n75#1,3:129\n30#1,3:132\n30#1:135\n31#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0004H\u0014J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002R\u001b\u0010\u0008\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;",
        "Lpiuk/blockchain/android/simplebuy/CopyFieldListener;",
        "()V",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "backPressedHandled",
        "",
        "navigator",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFieldCopied",
        "",
        "field",
        "",
        "onSheetClosed",
        "onViewCreated",
        "view",
        "render",
        "newState",
        "showErrorState",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
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

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    .line 134
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 135
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->model$delegate:Lkotlin/Lazy;

    .line 138
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->stringUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public backPressedHandled()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->hasMoreThanOneFragmentInTheStack()Z

    move-result v0

    return v0
.end method

.method public getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement SimpleBuyNavigator"

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

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 37
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFieldCopied(Ljava/lang/String;)V
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget v0, Lpiuk/blockchain/android/R$id;->bank_details_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f13049e

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->bankFieldName(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 2

    .line 123
    invoke-static {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen$DefaultImpls;->onSheetClosed(Lpiuk/blockchain/android/simplebuy/SimpleBuyScreen;)V

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ClearError;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 125
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FetchBankAccount;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->BANK_DETAILS:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$FlowCurrentScreen;-><init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p2

    invoke-interface {p2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->hasMoreThanOneFragmentInTheStack()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const v0, 0x7f130551

    invoke-static {p1, v0, p2}, Lpiuk/blockchain/android/ui/base/ExtensionsKt;->setupToolbar(Landroidx/fragment/app/FragmentActivity;IZ)V

    .line 44
    sget p1, Lpiuk/blockchain/android/R$id;->confirm:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bank_deposit_instruction"

    if-eqz v0, :cond_1

    const-string v0, "https://exchange.blockchain.com/legal#modulr"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "modular_terms_and_conditions"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 60
    sget v0, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v2

    const v3, 0x7f130402

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Lpiuk/blockchain/android/R$id;->bank_deposit_instruction:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130401

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/blockchain/notifications/analytics/BankDetailsViewed;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blockchain/notifications/analytics/BankDetailsViewed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 72
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 74
    sget v1, Lpiuk/blockchain/android/R$id;->bank_details_container:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    .line 75
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;->getDetails()Ljava/util/List;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    .line 76
    new-instance v5, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->isCopyable()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 78
    new-instance v3, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    const v4, 0x7f13049a

    .line 79
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.simple_buy_amount_to_send)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, v0, v5}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v1, v2, p0}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;->initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V

    .line 87
    sget v0, Lpiuk/blockchain/android/R$id;->secure_transfer:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "secure_transfer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1304af

    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    aput-object p1, v2, v5

    .line 87
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 92
    :cond_4
    sget p1, Lpiuk/blockchain/android/R$id;->bank_details_container:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 93
    sget p1, Lpiuk/blockchain/android/R$id;->bank_details_error:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyBankDetailsFragment;->render(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final showErrorState(Lpiuk/blockchain/android/simplebuy/ErrorState;)V
    .locals 1

    .line 98
    sget-object p1, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;->Companion:Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog$Companion;->newInstance(Landroid/content/Context;)Lpiuk/blockchain/android/ui/base/ErrorSlidingBottomDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    return-void
.end method
