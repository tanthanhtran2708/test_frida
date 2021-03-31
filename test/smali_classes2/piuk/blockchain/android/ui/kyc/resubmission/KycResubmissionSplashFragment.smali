.class public final Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycResubmissionSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycResubmissionSplashFragment.kt\npiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,64:1\n25#2,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 KycResubmissionSplashFragment.kt\npiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment\n*L\n30#1,3:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "kycNavigator",
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "getKycNavigator",
        "()Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "kycNavigator$delegate",
        "Lkotlin/Lazy;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
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

.field public final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final kycNavigator$delegate:Lkotlin/Lazy;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;

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

    const-class v2, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kycNavigator"

    const-string v4, "getKycNavigator()Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->kycNavigator$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getKycNavigator$p(Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;)Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->getKycNavigator()Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getKycNavigator()Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->kycNavigator$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 36
    invoke-static {p2, p3, v0, v1, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    sget v1, Lpiuk/blockchain/android/R$id;->button_kyc_resubmission_splash_next:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "buttonContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$1;-><init>(Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "buttonContinue\n         \u2026avigator.findNextStep() }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;-><init>(Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;)V

    .line 55
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$3;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycResubmission:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {p0, p1}, Lcom/blockchain/notifications/analytics/EventLoggingKt;->logEvent(Landroid/content/ComponentCallbacks;Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f1302df

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method
