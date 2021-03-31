.class public final Lpiuk/blockchain/android/ui/start/LandingActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/start/LandingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/start/LandingView;",
        "Lpiuk/blockchain/android/ui/start/LandingPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/start/LandingView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingActivity.kt\npiuk/blockchain/android/ui/start/LandingActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,101:1\n9#2,3:102\n90#3:105\n*E\n*S KotlinDebug\n*F\n+ 1 LandingActivity.kt\npiuk/blockchain/android/ui/start/LandingActivity\n*L\n22#1,3:102\n22#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002R\u001b\u0010\u0005\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/LandingActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/start/LandingView;",
        "Lpiuk/blockchain/android/ui/start/LandingPresenter;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/start/LandingPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/start/LandingView;",
        "launchCreateWalletActivity",
        "",
        "launchLoginActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showConnectivityWarning",
        "showDebugMenu",
        "showFundRecoveryWarning",
        "showIsRootedWarning",
        "showToast",
        "message",
        "",
        "toastType",
        "startRecoverFundsActivity",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/start/LandingView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/LandingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/start/LandingPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/start/LandingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/start/LandingActivity;->Companion:Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 104
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 105
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/start/LandingActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/start/LandingActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 23
    iput-object p0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->view:Lpiuk/blockchain/android/ui/start/LandingView;

    return-void
.end method

.method public static final synthetic access$launchCreateWalletActivity(Lpiuk/blockchain/android/ui/start/LandingActivity;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->launchCreateWalletActivity()V

    return-void
.end method

.method public static final synthetic access$launchLoginActivity(Lpiuk/blockchain/android/ui/start/LandingActivity;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->launchLoginActivity()V

    return-void
.end method

.method public static final synthetic access$showFundRecoveryWarning(Lpiuk/blockchain/android/ui/start/LandingActivity;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->showFundRecoveryWarning()V

    return-void
.end method

.method public static final synthetic access$startRecoverFundsActivity(Lpiuk/blockchain/android/ui/start/LandingActivity;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->startRecoverFundsActivity()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/LandingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/start/LandingPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/LandingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/LandingPresenter;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->getView()Lpiuk/blockchain/android/ui/start/LandingView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/start/LandingView;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LandingActivity;->view:Lpiuk/blockchain/android/ui/start/LandingView;

    return-object v0
.end method

.method public final launchCreateWalletActivity()V
    .locals 1

    .line 45
    sget-object v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->Companion:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final launchLoginActivity()V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/start/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    sget p1, Lpiuk/blockchain/android/R$id;->btn_create:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p1, Lpiuk/blockchain/android/R$id;->btn_login:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Lpiuk/blockchain/android/R$id;->btn_recover:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$onCreate$3;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {p0}, Lpiuk/blockchain/android/data/connectivity/ConnectivityStatus;->hasConnectivity(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->showConnectivityWarning()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/LandingPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/start/LandingPresenter;->checkForRooted$blockchain_8_3_1_envProdRelease()V

    .line 40
    :goto_0
    sget p1, Lpiuk/blockchain/android/R$id;->text_version:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "v8.3.1 (594) "

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lpiuk/blockchain/android/R$id;->text_version:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lpiuk/blockchain/android/util/DebugExtensionsKt;->copyHashOnLongClick(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final showConnectivityWarning()V
    .locals 3

    .line 53
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13011e

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$1;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    const v2, 0x7f1301df

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showConnectivityWarning$2;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    const v2, 0x7f130418

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(this\u2026  }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showDebugMenu()V
    .locals 2

    .line 83
    sget v0, Lpiuk/blockchain/android/R$id;->btn_settings:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 84
    sget v0, Lpiuk/blockchain/android/R$id;->btn_settings:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/LandingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showDebugMenu$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showDebugMenu$1;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showFundRecoveryWarning()V
    .locals 3

    .line 66
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130405

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showFundRecoveryWarning$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showFundRecoveryWarning$1;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    const v2, 0x7f1301ae

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showFundRecoveryWarning$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showFundRecoveryWarning$2;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(this\u2026) }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showIsRootedWarning()V
    .locals 3

    .line 75
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1301ab

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    new-instance v1, Lpiuk/blockchain/android/ui/start/LandingActivity$showIsRootedWarning$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$showIsRootedWarning$1;-><init>(Lpiuk/blockchain/android/ui/start/LandingActivity;)V

    const v2, 0x7f1301ae

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(this\u2026) }\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startRecoverFundsActivity()V
    .locals 1

    .line 50
    sget-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->Companion:Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method
