.class public interface abstract Lpiuk/blockchain/android/ui/settings/SettingsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0012H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0012\u0010*\u001a\u00020\u00032\u0008\u0008\u0001\u0010+\u001a\u00020,H&J\u001a\u0010-\u001a\u00020\u00032\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0012H&J\u0012\u0010/\u001a\u00020\u00032\u0008\u0008\u0001\u0010+\u001a\u00020,H&J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u000202H&J\u0016\u00103\u001a\u00020\u00032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H&J\u0008\u00107\u001a\u00020\u0003H&\u00a8\u00068"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/SettingsView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "banksEnabled",
        "",
        "enabled",
        "",
        "cardsEnabled",
        "goToPinEntryPage",
        "hideProgressDialog",
        "isPitEnabled",
        "launchKycFlow",
        "launchThePit",
        "launchThePitLandingActivity",
        "setEmailNotificationPref",
        "setEmailNotificationsVisibility",
        "visible",
        "setEmailSummary",
        "summary",
        "",
        "setFiatSummary",
        "setFingerprintVisibility",
        "setGuidSummary",
        "setKycState",
        "kycTiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "setLauncherShortcutVisibility",
        "setPitLinkingState",
        "isLinked",
        "setPushNotificationPref",
        "setScreenshotsEnabled",
        "setSmsSummary",
        "setTorBlocked",
        "blocked",
        "setTwoFaPreference",
        "setUpUi",
        "showDialogEmailVerification",
        "showDialogSmsVerified",
        "showDialogVerifySms",
        "showDisableFingerprintDialog",
        "showFingerprintDialog",
        "pincode",
        "showNoFingerprintsAddedDialog",
        "showProgressDialog",
        "message",
        "",
        "showToast",
        "toastType",
        "showWarningDialog",
        "updateBanks",
        "linkedAndSupportedCurrencies",
        "Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;",
        "updateCards",
        "cards",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "updateFingerprintPreferenceStatus",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract banksEnabled(Z)V
.end method

.method public abstract cardsEnabled(Z)V
.end method

.method public abstract goToPinEntryPage()V
.end method

.method public abstract hideProgressDialog()V
.end method

.method public abstract isPitEnabled(Z)V
.end method

.method public abstract launchKycFlow()V
.end method

.method public abstract launchThePit()V
.end method

.method public abstract launchThePitLandingActivity()V
.end method

.method public abstract setEmailNotificationPref(Z)V
.end method

.method public abstract setEmailNotificationsVisibility(Z)V
.end method

.method public abstract setEmailSummary(Ljava/lang/String;)V
.end method

.method public abstract setFiatSummary(Ljava/lang/String;)V
.end method

.method public abstract setFingerprintVisibility(Z)V
.end method

.method public abstract setGuidSummary(Ljava/lang/String;)V
.end method

.method public abstract setKycState(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
.end method

.method public abstract setLauncherShortcutVisibility(Z)V
.end method

.method public abstract setPitLinkingState(Z)V
.end method

.method public abstract setPushNotificationPref(Z)V
.end method

.method public abstract setScreenshotsEnabled(Z)V
.end method

.method public abstract setSmsSummary(Ljava/lang/String;)V
.end method

.method public abstract setTorBlocked(Z)V
.end method

.method public abstract setTwoFaPreference(Z)V
.end method

.method public abstract setUpUi()V
.end method

.method public abstract showDialogEmailVerification()V
.end method

.method public abstract showDialogSmsVerified()V
.end method

.method public abstract showDialogVerifySms()V
.end method

.method public abstract showDisableFingerprintDialog()V
.end method

.method public abstract showFingerprintDialog(Ljava/lang/String;)V
.end method

.method public abstract showNoFingerprintsAddedDialog()V
.end method

.method public abstract showProgressDialog(I)V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract showWarningDialog(I)V
.end method

.method public abstract updateBanks(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V
.end method

.method public abstract updateCards(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFingerprintPreferenceStatus()V
.end method
