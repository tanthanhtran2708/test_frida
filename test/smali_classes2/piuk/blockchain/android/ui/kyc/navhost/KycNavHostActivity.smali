.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
.implements Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycNavHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycNavHostActivity.kt\npiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 5 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,249:1\n4988#2,7:250\n14479#2,5:262\n4988#2,7:267\n14479#2,5:279\n2079#3,5:257\n2079#3,5:274\n1648#3:284\n1648#3,2:285\n1649#3:287\n22#4,2:288\n9#5,3:290\n90#6:293\n*E\n*S KotlinDebug\n*F\n+ 1 KycNavHostActivity.kt\npiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity\n*L\n110#1,7:250\n112#1,5:262\n120#1,7:267\n121#1,5:279\n111#1,5:257\n121#1,5:274\n140#1:284\n140#1,2:285\n140#1:287\n151#1,2:288\n44#1,3:290\n44#1:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0002:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0008\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\"\u00100\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u00020\"H\u0016J\u0012\u00107\u001a\u00020\"2\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0012\u0010:\u001a\u00020\u001c2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u000202H\u0016J\u0010\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u000202H\u0016J\u0008\u0010E\u001a\u00020\"H\u0014J\u0010\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u000202H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006I"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "()V",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "getCampaignType",
        "()Lpiuk/blockchain/android/campaign/CampaignType;",
        "campaignType$delegate",
        "Lkotlin/Lazy;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "navController",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "navController$delegate",
        "navInitialDestination",
        "Landroidx/navigation/NavDestination;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;",
        "presenter$delegate",
        "showTiersLimitsSplash",
        "",
        "getShowTiersLimitsSplash",
        "()Z",
        "showTiersLimitsSplash$delegate",
        "createPresenter",
        "decrementProgress",
        "",
        "kycStep",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "displayLoading",
        "loading",
        "flowShouldBeClosedAfterBackAction",
        "getView",
        "hideBackButton",
        "incrementProgress",
        "navigate",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "navigateToKycSplash",
        "navigateToResubmissionSplash",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSupportNavigateUp",
        "setHostTitle",
        "title",
        "showErrorToastAndFinish",
        "message",
        "startLogoutTimer",
        "updateProgressBar",
        "progress",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final campaignType$delegate:Lkotlin/Lazy;

.field public final navController$delegate:Lkotlin/Lazy;

.field public navInitialDestination:Landroidx/navigation/NavDestination;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final showTiersLimitsSplash$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "navController"

    const-string v4, "getNavController()Landroidx/navigation/NavController;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "campaignType"

    const-string v4, "getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "showTiersLimitsSplash"

    const-string v4, "getShowTiersLimitsSplash()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 292
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 293
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$navController$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$navController$2;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navController$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->campaignType$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$showTiersLimitsSplash$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$showTiersLimitsSplash$2;-><init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->showTiersLimitsSplash$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getPresenter()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->createPresenter()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;

    move-result-object v0

    return-object v0
.end method

.method public decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 7

    const-string v0, "kycStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->values()[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eq v5, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 271
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 276
    check-cast v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    .line 121
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->getRelativeValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const/16 p1, 0x64

    mul-int p1, p1, v0

    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->values()[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    move-result-object v0

    .line 280
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 121
    invoke-virtual {v4}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->getRelativeValue()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    div-int/2addr p1, v2

    .line 123
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->updateProgressBar(I)V

    return-void
.end method

.method public displayLoading(Z)V
    .locals 1

    .line 82
    sget v0, Lpiuk/blockchain/android/R$id;->frame_layout_fragment_wrapper:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisibleIf(Landroid/view/View;Z)V

    .line 83
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar_loading_user:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisibleIf(Landroid/view/View;Z)V

    return-void
.end method

.method public final flowShouldBeClosedAfterBackAction()Z
    .locals 4

    .line 168
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navInitialDestination:Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "navController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->campaignType$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/campaign/CampaignType;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->nav_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "navHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a03f3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navController$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;

    return-object v0
.end method

.method public getShowTiersLimitsSplash()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->showTiersLimitsSplash$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getView()Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;

    move-result-object v0

    return-object v0
.end method

.method public hideBackButton()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 7

    const-string v0, "kycStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->values()[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eq v5, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 254
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    .line 111
    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->getRelativeValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->getRelativeValue()I

    move-result p1

    add-int/2addr v1, p1

    const/16 p1, 0x64

    mul-int p1, p1, v1

    .line 112
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->values()[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    move-result-object v0

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 112
    invoke-virtual {v4}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->getRelativeValue()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    div-int/2addr p1, v2

    .line 114
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->updateProgressBar(I)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 1

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 93
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navInitialDestination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public navigateToKycSplash()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionDisplayKycSplash()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navInitialDestination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public navigateToResubmissionSplash()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionDisplayResubmissionSplash()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "navController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->navInitialDestination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "fragment"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 142
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->flowShouldBeClosedAfterBackAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1304d1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1302ee

    .line 69
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_kyc:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const/high16 v0, 0x7f100000

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0056

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    invoke-static {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt;->showHelpDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->flowShouldBeClosedAfterBackAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setHostTitle(I)V
    .locals 2

    .line 78
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_kyc:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showErrorToastAndFinish(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 87
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startLogoutTimer()V
    .locals 0

    return-void
.end method

.method public final updateProgressBar(I)V
    .locals 3

    .line 127
    sget v0, Lpiuk/blockchain/android/R$id;->progress_bar_kyc:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "progress"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
