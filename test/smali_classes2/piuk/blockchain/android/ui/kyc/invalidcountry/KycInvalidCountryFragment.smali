.class public final Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment<",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycInvalidCountryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycInvalidCountryFragment.kt\npiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n9#2,3:74\n90#3:77\n*E\n*S KotlinDebug\n*F\n+ 1 KycInvalidCountryFragment.kt\npiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment\n*L\n28#1,3:74\n28#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0014J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;",
        "()V",
        "displayModel",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "getDisplayModel",
        "()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "displayModel$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;",
        "presenter$delegate",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "progressListener",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "getProgressListener",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "progressListener$delegate",
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "createPresenter",
        "dismissProgressDialog",
        "",
        "finishPage",
        "getMvpView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "showProgressDialog",
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

.field public final displayModel$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "displayModel"

    const-string v4, "getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "progressListener"

    const-string v4, "getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;-><init>()V

    .line 25
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$displayModel$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$displayModel$2;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->displayModel$delegate:Lkotlin/Lazy;

    .line 76
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;)Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->createPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public finishPage()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->displayModel$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    return-object v0
.end method

.method public getMvpView()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getMvpView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getMvpView()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    return-object v0
.end method

.method public final getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->progressListener$delegate:Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

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

    const p3, 0x7f0d0091

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

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    const p2, 0x7f13029b

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->setHostTitle(I)V

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getProgressListener()Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    .line 43
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_invalid_country_header:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textViewHeader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302b5

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_invalid_country_message:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textViewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const v0, 0x7f1302b6

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget p1, Lpiuk/blockchain/android/R$id;->text_view_kyc_no_thanks:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Lpiuk/blockchain/android/R$id;->button_kyc_invalid_country_message_me:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$onViewCreated$2;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpFragment;->onViewReady()V

    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .line 57
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$showProgressDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment$showProgressDialog$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7f130298

    .line 59
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 60
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 57
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryFragment;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method
