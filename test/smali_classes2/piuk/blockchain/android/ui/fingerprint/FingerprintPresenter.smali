.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;",
        ">;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintPresenter.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintPresenter\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0002J%\u0010\"\u001a\u00020\u00172\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0002\u0010&R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;",
        "fingerprintHelper",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;",
        "(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;)V",
        "currentStage",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;",
        "currentStage$annotations",
        "()V",
        "getCurrentStage",
        "()Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;",
        "setCurrentStage",
        "(Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;)V",
        "pincode",
        "",
        "pincode$annotations",
        "getPincode",
        "()Ljava/lang/String;",
        "setPincode",
        "(Ljava/lang/String;)V",
        "authenticateFingerprint",
        "",
        "onAuthenticated",
        "data",
        "onFailure",
        "onFatalError",
        "onHelp",
        "message",
        "onKeyInvalidated",
        "onViewDestroyed",
        "onViewReady",
        "registerFingerprint",
        "setFailureState",
        "status",
        "",
        "description",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public currentStage:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

.field public final fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

.field public pincode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;)V
    .locals 1

    const-string v0, "fingerprintHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    return-void
.end method


# virtual methods
.method public final authenticateFingerprint()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f13021b

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setCancelButtonText(I)V

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->pincode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "encrypted_pin_code"

    invoke-virtual {v0, v2, v1, p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->decryptString(Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAuthenticated(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f0802b2

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setIcon(I)V

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f060178

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setStatusTextColor(I)V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f13021a

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setStatusText(I)V

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onAuthenticated(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->currentStage:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;->REGISTER_FINGERPRINT:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v1, "encrypted_pin_code"

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->storeEncryptedData(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 2

    const v0, 0x7f130218

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onRecoverableError()V

    return-void
.end method

.method public onFatalError()V
    .locals 3

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->currentStage:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    const v1, 0x7f130210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    const v0, 0x7f13020f

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f130211

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onFatalError()V

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v1, "encrypted_pin_code"

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->clearEncryptedData(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->setFingerprintUnlockEnabled(Z)V

    return-void
.end method

.method public onHelp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setStatusText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onRecoverableError()V

    return-void
.end method

.method public onKeyInvalidated()V
    .locals 2

    const v0, 0x7f130213

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f130214

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f13021b

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setCancelButtonText(I)V

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onFatalError()V

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v1, "encrypted_pin_code"

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->clearEncryptedData(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->setFingerprintUnlockEnabled(Z)V

    return-void
.end method

.method public onViewDestroyed()V
    .locals 1

    .line 116
    invoke-super {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->onViewDestroyed()V

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->releaseFingerprintReader()V

    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "stage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "pin_code"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->pincode:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_8

    iget-object v3, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->pincode:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_8

    .line 26
    invoke-static {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;->valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->currentStage:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->currentStage:Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;

    if-eqz v0, :cond_7

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->authenticateFingerprint()V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->registerFingerprint()V

    :goto_3
    return-void

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown stage passed to Presenter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->onCanceled()V

    return-void
.end method

.method public final registerFingerprint()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const/high16 v1, 0x1040000

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setCancelButtonText(I)V

    .line 111
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f130219

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setDescriptionText(I)V

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintPresenter;->pincode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "encrypted_pin_code"

    invoke-virtual {v0, v2, v1, p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->encryptString(Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setFailureState(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f0802b1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setIcon(I)V

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    const v1, 0x7f060199

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setStatusTextColor(I)V

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setStatusText(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintView;->setDescriptionText(I)V

    :cond_1
    return-void
.end method
