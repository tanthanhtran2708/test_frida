.class public final Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationCompleteFragment.kt\npiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,97:1\n25#2,3:98\n9#3,3:101\n90#4:104\n*E\n*S KotlinDebug\n*F\n+ 1 ApplicationCompleteFragment.kt\npiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment\n*L\n36#1,3:98\n37#1,3:101\n37#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u001a\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "getTierService",
        "()Lcom/blockchain/swap/nabu/service/TierService;",
        "tierService$delegate",
        "launchSwap",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
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

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

.field public final tierService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "tierService"

    const-string v4, "getTierService()Lcom/blockchain/swap/nabu/service/TierService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 100
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->analytics$delegate:Lkotlin/Lazy;

    .line 103
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 104
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->tierService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchSwap(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->launchSwap()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public final getTierService()Lcom/blockchain/swap/nabu/service/TierService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->tierService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/service/TierService;

    return-object v0
.end method

.method public final launchSwap()V
    .locals 4

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHOW_SWAP"

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    sget-object v1, Lpiuk/blockchain/android/ui/home/MainActivity;->Companion:Lpiuk/blockchain/android/ui/home/MainActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 43
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 53
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    sget v1, Lpiuk/blockchain/android/R$id;->button_done:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "button_done"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    if-ne v2, v3, :cond_0

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getTierService()Lcom/blockchain/swap/nabu/service/TierService;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    sget-object v3, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    sget-object v3, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_0
    const-string v3, "if (progressListener.cam\u2026se)\n                    }"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/ObservablesKt;->zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 66
    new-instance v7, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;-><init>(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)V

    const/4 v6, 0x0

    .line 80
    sget-object v5, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$4;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f130292

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->CompletePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->hideBackButton()V

    return-void
.end method
