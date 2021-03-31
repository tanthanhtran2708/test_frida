.class public final Lpiuk/blockchain/android/ui/start/ManualPairingActivity;
.super Lpiuk/blockchain/android/ui/base/MvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/start/ManualPairingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpActivity<",
        "Lpiuk/blockchain/android/ui/start/ManualPairingView;",
        "Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/start/ManualPairingView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualPairingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPairingActivity.kt\npiuk/blockchain/android/ui/start/ManualPairingActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,141:1\n9#2,3:142\n90#3:145\n25#4,3:146\n*E\n*S KotlinDebug\n*F\n+ 1 ManualPairingActivity.kt\npiuk/blockchain/android/ui/start/ManualPairingActivity\n*L\n31#1,3:142\n31#1:145\n32#1,3:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020 H\u0016J\u001a\u0010)\u001a\u00020 2\u0008\u0008\u0001\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u001a\u0010-\u001a\u00020 2\u0008\u0008\u0001\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0006H\u0016J0\u0010/\u001a\u00020 2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020+H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/ManualPairingActivity;",
        "Lpiuk/blockchain/android/ui/base/MvpActivity;",
        "Lpiuk/blockchain/android/ui/start/ManualPairingView;",
        "Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;",
        "()V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "isTwoFATimerRunning",
        "",
        "password",
        "getPassword",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "twoFATimer",
        "piuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1",
        "getTwoFATimer",
        "()Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;",
        "twoFATimer$delegate",
        "view",
        "getView",
        "()Lpiuk/blockchain/android/ui/start/ManualPairingView;",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "getWalletPrefs",
        "()Lcom/blockchain/preferences/WalletStatus;",
        "walletPrefs$delegate",
        "goToPinPage",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "resetPasswordField",
        "showErrorToastWithParameter",
        "messageId",
        "",
        "message",
        "showToast",
        "toastType",
        "showTwoFactorCodeNeededDialog",
        "responseObject",
        "Lorg/json/JSONObject;",
        "sessionId",
        "authType",
        "updateWaitingForAuthDialog",
        "secondsRemaining",
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

.field public isTwoFATimerRunning:Z

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final twoFATimer$delegate:Lkotlin/Lazy;

.field public final view:Lpiuk/blockchain/android/ui/start/ManualPairingView;

.field public final walletPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

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

    const-class v2, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "twoFATimer"

    const-string v4, "getTwoFATimer()Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpActivity;-><init>()V

    .line 30
    iput-object p0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->view:Lpiuk/blockchain/android/ui/start/ManualPairingView;

    .line 144
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 148
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->walletPrefs$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2;-><init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->twoFATimer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGuid$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassword$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTwoFATimer$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getTwoFATimer()Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Lcom/blockchain/preferences/WalletStatus;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->isTwoFATimerRunning:Z

    return p0
.end method

.method public static final synthetic access$setTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->isTwoFATimerRunning:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_id:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v1, "wallet_id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v1, "wallet_pass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lpiuk/blockchain/android/ui/base/MvpPresenter;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;

    return-object v0
.end method

.method public final getTwoFATimer()Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->twoFATimer$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;

    return-object v0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/android/ui/base/MvpView;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getView()Lpiuk/blockchain/android/ui/start/ManualPairingView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/start/ManualPairingView;
    .locals 1

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->view:Lpiuk/blockchain/android/ui/start/ManualPairingView;

    return-object v0
.end method

.method public final getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->walletPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05b1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130334

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 60
    sget p1, Lpiuk/blockchain/android/R$id;->command_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 133
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->dismissProgressDialog()V

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->cancelAuthTimer()V

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public resetPasswordField()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget v0, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showErrorToastWithParameter(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TYPE_ERROR"

    invoke-static {p0, p1, v1, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
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

    .line 102
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getWalletPrefs()Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    new-instance v7, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$1;-><init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;

    invoke-direct {p1, p0, p5, p4}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;-><init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p3, v0, v7, p1}, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt;->getTwoFactorDialog(Landroid/content/Context;ILcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showAlert(Landroidx/appcompat/app/AlertDialog;)V

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
