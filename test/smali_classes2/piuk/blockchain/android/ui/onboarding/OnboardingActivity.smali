.class public final Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/onboarding/OnboardingView;
.implements Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment$OnFragmentInteractionListener;
.implements Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingView;",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingView;",
        "Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment$OnFragmentInteractionListener;",
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\npiuk/blockchain/android/ui/onboarding/OnboardingActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,191:1\n9#2,3:192\n90#3:195\n*E\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\npiuk/blockchain/android/ui/onboarding/OnboardingActivity\n*L\n19#1,3:192\n19#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00022\u00020\u00042\u00020\u0005:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0014J\"\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0014J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingView;",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;",
        "Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment$OnFragmentInteractionListener;",
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;",
        "()V",
        "emailLaunched",
        "",
        "onboardingPresenter",
        "getOnboardingPresenter",
        "()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;",
        "onboardingPresenter$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "showEmail",
        "getShowEmail",
        "()Z",
        "showFingerprints",
        "getShowFingerprints",
        "createPresenter",
        "dismissDialog",
        "",
        "getView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEnableFingerprintClicked",
        "onResume",
        "onVerifyEmailClicked",
        "showEmailPrompt",
        "showEnrollFingerprintsDialog",
        "showFingerprintDialog",
        "pincode",
        "",
        "showFingerprintPrompt",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;


# instance fields
.field public emailLaunched:Z

.field public final onboardingPresenter$delegate:Lkotlin/Lazy;

.field public progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "onboardingPresenter"

    const-string v4, "getOnboardingPresenter()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 194
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 195
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->onboardingPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;)Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    return-object p0
.end method


# virtual methods
.method public createPresenter()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->getOnboardingPresenter()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->createPresenter()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final dismissDialog()V
    .locals 1

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    return-void
.end method

.method public final getOnboardingPresenter()Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->onboardingPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    return-object v0
.end method

.method public getShowEmail()Z
    .locals 3

    .line 46
    sget-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->access$getShowEmail$p(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public getShowFingerprints()Z
    .locals 3

    .line 49
    sget-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->access$getShowFingerprints$p(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/onboarding/OnboardingView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->getView()Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1518

    if-ne p1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->enableAutoLogout$blockchain_8_3_1_envProdRelease()V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303d7

    .line 29
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setMessage(I)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->show()V

    .line 28
    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->progressDialog:Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void
.end method

.method public onEnableFingerprintClicked()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->onEnableFingerprintClicked$blockchain_8_3_1_envProdRelease()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onResume()V

    .line 40
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->emailLaunched:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onVerifyEmailClicked()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->disableAutoLogout$blockchain_8_3_1_envProdRelease()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->emailLaunched:Z

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.APP_EMAIL"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f130427

    .line 128
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showEmailPrompt()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->dismissDialog()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 68
    sget-object v2, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->Companion:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->getEmail$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public showEnrollFingerprintsDialog()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130217

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13015a

    .line 112
    new-instance v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showEnrollFingerprintsDialog$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showEnrollFingerprintsDialog$1;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showFingerprintDialog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->Companion:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;

    .line 82
    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;->REGISTER_FINGERPRINT:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    .line 80
    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;->newInstance(Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    move-result-object p1

    .line 85
    new-instance v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;->setAuthCallback(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FingerprintDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showFingerprintPrompt()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->dismissDialog()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 56
    sget-object v2, Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment;->Companion:Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment$Companion;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/onboarding/FingerprintPromptFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
