.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showFingerprintDialog(Ljava/lang/String;)V
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
        "piuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;",
            ")V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticated(Ljava/lang/String;)V
    .locals 1

    .line 547
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 548
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->setFingerprintUnlockEnabled(Z)V

    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 552
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->$dialog:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 553
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->setFingerprintUnlockEnabled(Z)V

    .line 554
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getFingerprintPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showFingerprintDialog$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getIfFingerprintUnlockEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
