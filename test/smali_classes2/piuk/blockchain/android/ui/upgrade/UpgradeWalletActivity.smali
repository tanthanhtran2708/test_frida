.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$CustomPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeWalletActivity.kt\npiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,231:1\n9#2,3:232\n90#3:235\n*E\n*S KotlinDebug\n*F\n+ 1 UpgradeWalletActivity.kt\npiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity\n*L\n34#1,3:232\n34#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0016J\u0012\u0010*\u001a\u00020\u00112\u0008\u0008\u0001\u0010+\u001a\u00020\u001aH\u0016J\u001a\u0010,\u001a\u00020\u00112\u0008\u0008\u0001\u0010+\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;",
        "Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "binding",
        "Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "upgradeWalletPresenter",
        "getUpgradeWalletPresenter",
        "()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;",
        "upgradeWalletPresenter$delegate",
        "Lkotlin/Lazy;",
        "createPresenter",
        "dismissProgressDialog",
        "",
        "getView",
        "onBackButtonPressed",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageScrollStateChanged",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onUpgradeCompleted",
        "onUpgradeFailed",
        "onUpgradeStarted",
        "setBackground",
        "view",
        "Landroid/view/View;",
        "res",
        "setSelectedPage",
        "showChangePasswordDialog",
        "showProgressDialog",
        "message",
        "showToast",
        "type",
        "",
        "upgradeClicked",
        "CustomPagerAdapter",
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
.field public binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final upgradeWalletPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "upgradeWalletPresenter"

    const-string v4, "getUpgradeWalletPresenter()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 234
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 235
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->upgradeWalletPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    return-object p0
.end method

.method public static final synthetic access$upgradeClicked(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->upgradeClicked()V

    return-void
.end method


# virtual methods
.method public createPresenter()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->getUpgradeWalletPresenter()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->createPresenter()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    .line 137
    :cond_0
    iput-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final getUpgradeWalletPresenter()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->upgradeWalletPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->getView()Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    move-result-object v0

    return-object v0
.end method

.method public onBackButtonPressed()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->onBackButtonPressed$blockchain_8_3_1_envProdRelease()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 39
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.activity_upgrade_wallet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    .line 41
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    new-instance v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 49
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    const-string v2, "binding.upgradePageHeader"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f010024

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f010025

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 51
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130592

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance p1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$CustomPagerAdapter;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$CustomPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v2, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "binding.pager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 55
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradeBtn:Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setSelectedPage(I)V

    return-void
.end method

.method public onUpgradeCompleted()V
    .locals 4

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageTitle:Landroid/widget/TextView;

    const-string v3, "binding.upgradePageTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130595

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    const v3, 0x7f130596

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->btnUpgradeComplete:Landroid/widget/Button;

    const-string v3, "binding.btnUpgradeComplete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->btnUpgradeComplete:Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onUpgradeCompleted$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onUpgradeCompleted$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onUpgradeFailed()V
    .locals 5

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageTitle:Landroid/widget/TextView;

    const-string v3, "binding.upgradePageTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13058f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    const v3, 0x7f130590

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->btnUpgradeComplete:Landroid/widget/Button;

    const-string v3, "binding.btnUpgradeComplete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->btnUpgradeComplete:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x7f130000

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->btnUpgradeComplete:Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onUpgradeFailed$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onUpgradeFailed$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onUpgradeStarted()V
    .locals 4

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageTitle:Landroid/widget/TextView;

    const-string v3, "binding.upgradePageTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130597

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    const v3, 0x7f130598

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "binding.pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradeActionContainer:Landroid/widget/LinearLayout;

    const-string v1, "binding.upgradeActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setBackground(Landroid/view/View;I)V
    .locals 0

    .line 192
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSelectedPage(I)V
    .locals 9

    const-string v0, "binding.pageBox2"

    const-string v1, "binding.pageBox1"

    const v2, 0x7f08027f

    const-string v3, "binding.pageBox0"

    const v4, 0x7f080281

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    if-eq p1, v7, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130594

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 185
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox1:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 186
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 185
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 184
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 183
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 177
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130593

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 179
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox1:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 180
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 179
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 178
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 177
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 171
    :cond_a
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->upgradePageHeader:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130592

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 173
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox1:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    .line 174
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;->pageBox2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->setBackground(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 173
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 172
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 171
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public showChangePasswordDialog()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130091

    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1305bf

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13015a

    .line 78
    new-instance v3, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;

    invoke-direct {v3, p0, v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130144

    .line 83
    new-instance v2, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$2;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 71
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showProgressDialog(I)V
    .locals 2

    .line 128
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 130
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    .line 131
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    :cond_2
    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public final upgradeClicked()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;

    move-result-object v0

    .line 156
    new-instance v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$upgradeClicked$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$upgradeClicked$1;-><init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V

    .line 154
    invoke-interface {v0, p0, v1}, Lcom/blockchain/ui/password/SecondPasswordHandler;->validate(Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    return-void
.end method
