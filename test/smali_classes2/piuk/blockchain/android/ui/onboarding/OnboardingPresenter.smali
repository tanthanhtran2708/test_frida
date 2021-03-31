.class public final Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPresenter.kt\npiuk/blockchain/android/ui/onboarding/OnboardingPresenter\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\r\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\"J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0015\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingView;",
        "fingerprintHelper",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V",
        "email",
        "",
        "email$annotations",
        "()V",
        "getEmail$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "setEmail$blockchain_8_3_1_envProdRelease",
        "(Ljava/lang/String;)V",
        "showEmail",
        "",
        "getShowEmail",
        "()Z",
        "showEmail$delegate",
        "Lkotlin/Lazy;",
        "showFingerprints",
        "getShowFingerprints",
        "showFingerprints$delegate",
        "checkAppState",
        "",
        "disableAutoLogout",
        "disableAutoLogout$blockchain_8_3_1_envProdRelease",
        "enableAutoLogout",
        "enableAutoLogout$blockchain_8_3_1_envProdRelease",
        "onEnableFingerprintClicked",
        "onEnableFingerprintClicked$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "setFingerprintUnlockEnabled",
        "enabled",
        "setFingerprintUnlockEnabled$blockchain_8_3_1_envProdRelease",
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
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public email:Ljava/lang/String;

.field public final fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final showEmail$delegate:Lkotlin/Lazy;

.field public final showFingerprints$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "showEmail"

    const-string v4, "getShowEmail()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "showFingerprints"

    const-string v4, "getShowFingerprints()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V
    .locals 1

    const-string v0, "fingerprintHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 19
    new-instance p1, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$showEmail$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$showEmail$2;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->showEmail$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$showFingerprints$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$showFingerprints$2;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->showFingerprints$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkAppState(Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->checkAppState()V

    return-void
.end method


# virtual methods
.method public final checkAppState()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->getShowEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;->showEmailPrompt()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->getShowFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;->showFingerprintPrompt()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;->showEmailPrompt()V

    :goto_0
    return-void
.end method

.method public final disableAutoLogout$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setCanAutoLogout(Z)V

    return-void
.end method

.method public final enableAutoLogout$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setCanAutoLogout(Z)V

    return-void
.end method

.method public final getEmail$blockchain_8_3_1_envProdRelease()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEmail()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->showEmail$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFingerprints()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->showFingerprints$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onEnableFingerprintClicked$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isFingerprintAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;->showFingerprintDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PIN not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingView;->showEnrollFingerprintsDialog()V

    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fingerprint hardware not available, yet functions requiring hardware called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewReady()V
    .locals 9

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->getSettings()Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    new-instance v2, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "settingsDataManager.getS\u2026 { this.checkAppState() }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$2;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;)V

    .line 30
    sget-object v4, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$3;->INSTANCE:Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter$onViewReady$3;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setEmail$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintUnlockEnabled$blockchain_8_3_1_envProdRelease(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->setFingerprintUnlockEnabled(Z)V

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v0, "encrypted_pin_code"

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->clearEncryptedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
