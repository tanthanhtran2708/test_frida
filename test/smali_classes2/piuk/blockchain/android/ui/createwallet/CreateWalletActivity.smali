.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateWalletActivity.kt\npiuk/blockchain/android/ui/createwallet/CreateWalletActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,231:1\n25#2,3:232\n9#3,3:235\n90#4:238\n*E\n*S KotlinDebug\n*F\n+ 1 CreateWalletActivity.kt\npiuk/blockchain/android/ui/createwallet/CreateWalletActivity\n*L\n39#1,3:232\n40#1,3:235\n40#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u0004:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u0008\u0010\u001f\u001a\u00020\u0000H\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0018\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J\u0012\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u001a\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0002J\u0012\u0010.\u001a\u00020\u001d2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020$H\u0016J\u0010\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020$H\u0016J\u0008\u00105\u001a\u00020\u001bH\u0002J\u0008\u00106\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020$H\u0016J\u0010\u00109\u001a\u00020\u001b2\u0006\u00108\u001a\u00020$H\u0016J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0008\u0010;\u001a\u00020\u001bH\u0002J\u0018\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;",
        "Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;",
        "Landroid/view/View$OnFocusChangeListener;",
        "()V",
        "applyConstraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "createWalletPresenter",
        "getCreateWalletPresenter",
        "()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;",
        "createWalletPresenter$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "recoveryPhrase",
        "",
        "getRecoveryPhrase",
        "()Ljava/lang/String;",
        "recoveryPhrase$delegate",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "stringUtils$delegate",
        "createPresenter",
        "dismissProgressDialog",
        "",
        "enforceFlagSecure",
        "",
        "getDefaultAccountName",
        "getView",
        "hideCreateWalletButton",
        "hideEntropyContainer",
        "hideShowCreateButton",
        "password1Length",
        "",
        "password2Length",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFocusChange",
        "v",
        "Landroid/view/View;",
        "hasFocus",
        "onNextClicked",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "setEntropyLevel",
        "level",
        "setEntropyStrength",
        "score",
        "showCreateWalletButton",
        "showEntropyContainer",
        "showError",
        "message",
        "showProgressDialog",
        "startPinEntryActivity",
        "updateTosAndPrivacyLinks",
        "warnWeakPassword",
        "email",
        "password",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final createWalletPresenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

.field public final recoveryPhrase$delegate:Lkotlin/Lazy;

.field public final stringUtils$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stringUtils"

    const-string v4, "getStringUtils()Lpiuk/blockchain/android/util/StringUtils;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "createWalletPresenter"

    const-string v4, "getCreateWalletPresenter()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "recoveryPhrase"

    const-string v4, "getRecoveryPhrase()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->Companion:Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 234
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->stringUtils$delegate:Lkotlin/Lazy;

    .line 237
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 238
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 237
    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->createWalletPresenter$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$recoveryPhrase$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$recoveryPhrase$2;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->recoveryPhrase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    return-object p0
.end method

.method public static final synthetic access$hideShowCreateButton(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;II)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->hideShowCreateButton(II)V

    return-void
.end method

.method public static final synthetic access$onNextClicked(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->onNextClicked()V

    return-void
.end method

.method public static final synthetic access$showEntropyContainer(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->showEntropyContainer()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->getCreateWalletPresenter()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->createPresenter()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 204
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    :cond_0
    return-void
.end method

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCreateWalletPresenter()Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->createWalletPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    return-object v0
.end method

.method public getDefaultAccountName()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1300e9

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.btc_default_wallet_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecoveryPhrase()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->recoveryPhrase$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStringUtils()Lpiuk/blockchain/android/util/StringUtils;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->stringUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/StringUtils;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->getView()Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    move-result-object v0

    return-object v0
.end method

.method public final hideCreateWalletButton()V
    .locals 3

    .line 156
    sget v0, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 157
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const v1, 0x7f0a0199

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 158
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final hideEntropyContainer()V
    .locals 3

    .line 138
    sget v0, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const v1, 0x7f0a024f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final hideShowCreateButton(II)V
    .locals 0

    if-lez p1, :cond_0

    if-ne p1, p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->showCreateWalletButton()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->hideCreateWalletButton()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v0, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "toolbar_general"

    if-eqz p1, :cond_1

    .line 54
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130403

    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 55
    sget p1, Lpiuk/blockchain/android/R$id;->command_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f1301ae

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 57
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130390

    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 58
    sget p1, Lpiuk/blockchain/android/R$id;->command_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f13038f

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 61
    :goto_1
    sget p1, Lpiuk/blockchain/android/R$id;->tos:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tos"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    sget p1, Lpiuk/blockchain/android/R$id;->command_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v1, "command_next"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 63
    sget p1, Lpiuk/blockchain/android/R$id;->entropy_container:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    const-string v0, "entropy_container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpiuk/blockchain/android/R$id;->pass_strength_bar:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "entropy_container.pass_strength_bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    sget p1, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v0, "wallet_pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    sget p1, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    .line 67
    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxTextView.afterTextChan\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    .line 78
    sget p1, Lpiuk/blockchain/android/R$id;->wallet_pass_confirm:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p1

    .line 79
    new-instance v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    .line 88
    sget p1, Lpiuk/blockchain/android/R$id;->email_address:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$3;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget p1, Lpiuk/blockchain/android/R$id;->command_next:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$4;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->updateTosAndPrivacyLinks()V

    .line 93
    sget p1, Lpiuk/blockchain/android/R$id;->wallet_pass_confirm:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$onCreate$5;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->hideEntropyContainer()V

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->showEntropyContainer()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->hideEntropyContainer()V

    :goto_0
    return-void
.end method

.method public final onNextClicked()V
    .locals 4

    .line 215
    sget v0, Lpiuk/blockchain/android/R$id;->email_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "email_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    sget v1, Lpiuk/blockchain/android/R$id;->wallet_pass:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v2, "wallet_pass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget v2, Lpiuk/blockchain/android/R$id;->wallet_pass_confirm:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v3, "wallet_pass_confirm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-virtual {v3, v0, v1, v2}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->validateCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->createOrRestoreWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x102002c

    if-nez v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 134
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setEntropyLevel(I)V
    .locals 1

    .line 171
    sget v0, Lpiuk/blockchain/android/R$id;->entropy_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->updateLevelUI(I)V

    return-void
.end method

.method public setEntropyStrength(I)V
    .locals 1

    .line 167
    sget v0, Lpiuk/blockchain/android/R$id;->entropy_container:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;->setStrengthProgress(I)V

    return-void
.end method

.method public final showCreateWalletButton()V
    .locals 3

    .line 150
    sget v0, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 151
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const v1, 0x7f0a0199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 152
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final showEntropyContainer()V
    .locals 3

    .line 144
    sget v0, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const v1, 0x7f0a024f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->applyConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lpiuk/blockchain/android/R$id;->mainConstraintLayout:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public showError(I)V
    .locals 1

    const-string v0, "TYPE_ERROR"

    .line 175
    invoke-static {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->dismissProgressDialog()V

    .line 196
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(message)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 196
    :cond_0
    iput-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public startPinEntryActivity()V
    .locals 1

    .line 190
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 191
    sget-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;->startAfterWalletCreation(Landroid/content/Context;)V

    return-void
.end method

.method public final updateTosAndPrivacyLinks()V
    .locals 10

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "https://blockchain.com/terms"

    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "terms"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://blockchain.com/privacy"

    .line 105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "privacy"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->getStringUtils()Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v3

    const v4, 0x7f1305cd

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v9}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    sget v1, Lpiuk/blockchain/android/R$id;->tos:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget v0, Lpiuk/blockchain/android/R$id;->tos:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public warnWeakPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f140002

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f130091

    .line 180
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f1305bf

    .line 181
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    new-instance p2, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity$warnWeakPassword$1;-><init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;)V

    const v0, 0x7f13014f

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
