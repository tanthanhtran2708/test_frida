.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/recover/RecoverFundsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsView;",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoverFundsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoverFundsActivity.kt\npiuk/blockchain/android/ui/recover/RecoverFundsActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,110:1\n9#2,3:111\n90#3:114\n*E\n*S KotlinDebug\n*F\n+ 1 RecoverFundsActivity.kt\npiuk/blockchain/android/ui/recover/RecoverFundsActivity\n*L\n25#1,3:111\n25#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0001\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0014J\u0008\u0010\"\u001a\u00020\u0012H\u0016R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsView;",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;",
        "()V",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "recoveryPhrase",
        "",
        "getRecoveryPhrase",
        "()Ljava/lang/String;",
        "createPresenter",
        "dismissProgressDialog",
        "",
        "enforceFlagSecure",
        "",
        "getView",
        "gotoCredentialsActivity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSupportNavigateUp",
        "showError",
        "message",
        "",
        "showProgressDialog",
        "messageId",
        "startLogoutTimer",
        "startPinEntryActivity",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->Companion:Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 113
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 114
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;)Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->getPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecoveryPhrase$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->getPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->createPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    :cond_1
    return-void
.end method

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    return-object v0
.end method

.method public final getRecoveryPhrase()Ljava/lang/String;
    .locals 3

    .line 29
    sget v0, Lpiuk/blockchain/android/R$id;->field_passphrase:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/recover/RecoverFundsView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->getView()Lpiuk/blockchain/android/ui/recover/RecoverFundsView;

    move-result-object v0

    return-object v0
.end method

.method public gotoCredentialsActivity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "recoveryPhrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RECOVERY_PHRASE"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05b1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130403

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    sget p1, Lpiuk/blockchain/android/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p1, Lpiuk/blockchain/android/R$id;->field_passphrase:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    new-instance v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 74
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onDestroy()V

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public showError(I)V
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "TYPE_ERROR"

    invoke-static {p0, p1, v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->dismissProgressDialog()V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 84
    iput-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public startLogoutTimer()V
    .locals 0

    return-void
.end method

.method public startPinEntryActivity()V
    .locals 1

    .line 57
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 58
    sget-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;->startAfterWalletCreation(Landroid/content/Context;)V

    return-void
.end method
