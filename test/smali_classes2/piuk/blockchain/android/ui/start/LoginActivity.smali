.class public final Lpiuk/blockchain/android/ui/start/LoginActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/start/LoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/start/LoginActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/start/LoginView;",
        "Lpiuk/blockchain/android/ui/start/LoginPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/start/LoginView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginActivity.kt\npiuk/blockchain/android/ui/start/LoginActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,64:1\n22#2,2:65\n9#3,3:67\n90#4:70\n*E\n*S KotlinDebug\n*F\n+ 1 LoginActivity.kt\npiuk/blockchain/android/ui/start/LoginActivity\n*L\n51#1,2:65\n19#1,3:67\n19#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002R\u001b\u0010\u0005\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/LoginActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/start/LoginView;",
        "Lpiuk/blockchain/android/ui/start/LoginPresenter;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/start/LoginPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/start/LoginView;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClickManualPair",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
        "showToast",
        "message",
        "toastType",
        "",
        "startPinEntryActivity",
        "startScanActivity",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/start/LoginActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/start/LoginView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/LoginActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/start/LoginPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/start/LoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/start/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/start/LoginActivity;->Companion:Lpiuk/blockchain/android/ui/start/LoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 69
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 70
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/start/LoginActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/start/LoginActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 20
    iput-object p0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->view:Lpiuk/blockchain/android/ui/start/LoginView;

    return-void
.end method

.method public static final synthetic access$onClickManualPair(Lpiuk/blockchain/android/ui/start/LoginActivity;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LoginActivity;->onClickManualPair()V

    return-void
.end method

.method public static final synthetic access$startScanActivity(Lpiuk/blockchain/android/ui/start/LoginActivity;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LoginActivity;->startScanActivity()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LoginActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/LoginPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/start/LoginPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/LoginActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/LoginPresenter;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LoginActivity;->getView()Lpiuk/blockchain/android/ui/start/LoginView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/start/LoginView;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/LoginActivity;->view:Lpiuk/blockchain/android/ui/start/LoginView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2ee7

    if-ne p1, p2, :cond_0

    .line 39
    sget-object p1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    invoke-virtual {p1, p3}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/LoginActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/LoginPresenter;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    invoke-virtual {p2, p3}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->getRawScanData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/start/LoginPresenter;->pairWithQR$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClickManualPair()V
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13032d

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 28
    sget p1, Lpiuk/blockchain/android/R$id;->step_one:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "step_one"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "https://login.blockchain.com/"

    aput-object v2, v0, v1

    const v1, 0x7f1303af

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Lpiuk/blockchain/android/R$id;->btn_manual_pair:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LoginActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LoginActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/start/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Lpiuk/blockchain/android/R$id;->btn_scan_qr:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/LoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/LoginActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/LoginActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/start/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public startPinEntryActivity()V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startScanActivity()V
    .locals 2

    .line 58
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrExpected;->Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;->getLEGACY_PAIRING_QR()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->start(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
