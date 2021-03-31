.class public final Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->showFingerprintDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;",
        "onAuthenticated",
        "",
        "data",
        "",
        "onCanceled",
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
.field public final synthetic $dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticated(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 88
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;)Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->setFingerprintUnlockEnabled$blockchain_8_3_1_envProdRelease(Z)V

    .line 89
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->getShowEmail()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->showEmailPrompt()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 98
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;)Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingPresenter;->setFingerprintUnlockEnabled$blockchain_8_3_1_envProdRelease(Z)V

    :cond_0
    return-void
.end method
