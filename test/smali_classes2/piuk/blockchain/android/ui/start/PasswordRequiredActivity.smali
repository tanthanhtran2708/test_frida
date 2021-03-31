.class public final Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/start/PasswordRequiredView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredView;",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRequiredActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRequiredActivity.kt\npiuk/blockchain/android/ui/start/PasswordRequiredActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,150:1\n9#2,3:151\n90#3:154\n25#4,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 PasswordRequiredActivity.kt\npiuk/blockchain/android/ui/start/PasswordRequiredActivity\n*L\n27#1,3:151\n27#1:154\n29#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\r\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u001a\u0010#\u001a\u00020\u001a2\u0008\u0008\u0001\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0016\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0*H\u0016J\u001a\u0010+\u001a\u00020\u001a2\u0008\u0008\u0001\u0010$\u001a\u00020%2\u0006\u0010,\u001a\u00020\'H\u0016J0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\'H\u0016J\u0010\u00104\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\'H\u0016J\u0010\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020%H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredView;",
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
        "()V",
        "isTwoFATimerRunning",
        "",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "twoFATimer",
        "piuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1",
        "getTwoFATimer",
        "()Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;",
        "twoFATimer$delegate",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/start/PasswordRequiredView;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "getWalletPrefs",
        "()Lcom/blockchain/preferences/WalletStatus;",
        "walletPrefs$delegate",
        "goToPinPage",
        "",
        "launchRecoveryFlow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "resetPasswordField",
        "restartPage",
        "showErrorToastWithParameter",
        "messageId",
        "",
        "message",
        "",
        "showForgetWalletWarning",
        "onForgetConfirmed",
        "Lkotlin/Function0;",
        "showToast",
        "toastType",
        "showTwoFactorCodeNeededDialog",
        "responseObject",
        "Lorg/json/JSONObject;",
        "sessionId",
        "authType",
        "guid",
        "password",
        "showWalletGuid",
        "updateWaitingForAuthDialog",
        "secondsRemaining",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public isTwoFATimerRunning:Z

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final twoFATimer$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

.field public final walletPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "walletPrefs"

    const-string v4, "getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "twoFATimer"

    const-string v4, "getTwoFATimer()Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->Companion:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 153
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 154
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 28
    iput-object p0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->view:Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    .line 157
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->walletPrefs$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->twoFATimer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTwoFATimer$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getTwoFATimer()Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->isTwoFATimerRunning:Z

    return p0
.end method

.method public static final synthetic access$launchRecoveryFlow(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->launchRecoveryFlow()V

    return-void
.end method

.method public static final synthetic access$setTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->isTwoFATimerRunning:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    return-object v0
.end method

.method public final getTwoFATimer()Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->twoFATimer$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getView()Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/start/PasswordRequiredView;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->view:Lpiuk/blockchain/android/ui/start/PasswordRequiredView;

    return-object v0
.end method

.method public final getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->walletPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/WalletStatus;

    return-object v0
.end method

.method public goToPinPage()V
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchRecoveryFlow()V
    .locals 1

    .line 143
    sget-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->Companion:Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05b1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130160

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    sget p1, Lpiuk/blockchain/android/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Lpiuk/blockchain/android/R$id;->button_forget:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget p1, Lpiuk/blockchain/android/R$id;->button_recover:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$3;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dismissProgressDialog()V

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->cancelAuthTimer()V

    .line 140
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->loadWalletGuid()V

    return-void
.end method

.method public resetPasswordField()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lpiuk/blockchain/android/R$id;->field_password:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public restartPage()V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showErrorToastWithParameter(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TYPE_ERROR"

    invoke-static {p0, p1, v1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showForgetWalletWarning(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onForgetConfirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1305b8

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13021f

    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 98
    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showForgetWalletWarning$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showForgetWalletWarning$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f13021e

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    sget-object p1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showForgetWalletWarning$2;->INSTANCE:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showForgetWalletWarning$2;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(this\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showTwoFactorCodeNeededDialog(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "responseObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    .line 115
    new-instance v7, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$2;

    invoke-direct {p1, p0, p5, p4}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p0, p3, v0, v7, p1}, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt;->getTwoFactorDialog(Landroid/content/Context;ILcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public showWalletGuid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_identifier:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "wallet_identifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateWaitingForAuthDialog(I)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13011f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->updateProgressDialog(Ljava/lang/String;)V

    return-void
.end method
