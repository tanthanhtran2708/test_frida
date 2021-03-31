.class public interface abstract Lpiuk/blockchain/android/ui/auth/PinEntryView;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u000cH&J\u0008\u0010\u0017\u001a\u00020\u000cH&J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u000cH&J\u0008\u0010\u001e\u001a\u00020\u000cH&J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0013H&J\u0008\u0010$\u001a\u00020\u000cH&J\u0008\u0010%\u001a\u00020\u000cH&J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H&J\u001c\u0010)\u001a\u00020\u000c2\u0008\u0008\u0001\u0010*\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010,\u001a\u00020\u000cH&J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0008\u0001\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u0013H&J\u0008\u00100\u001a\u00020\u000cH&J\u0012\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u0013H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "pageIntent",
        "Landroid/content/Intent;",
        "getPageIntent",
        "()Landroid/content/Intent;",
        "pinBoxList",
        "",
        "Landroid/widget/ImageView;",
        "getPinBoxList",
        "()Ljava/util/List;",
        "appNeedsUpgrade",
        "",
        "isForced",
        "",
        "clearPinBoxes",
        "dismissProgressDialog",
        "finishWithResultOk",
        "pin",
        "",
        "goToPasswordRequiredActivity",
        "goToUpgradeWalletActivity",
        "restartAppWithVerifiedPin",
        "restartPageAndClearTop",
        "setTitleString",
        "title",
        "",
        "setTitleVisibility",
        "visibility",
        "setupCommitHashView",
        "showAccountLockedDialog",
        "showCommonPinWarning",
        "callback",
        "Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;",
        "showFingerprintDialog",
        "pincode",
        "showKeyboard",
        "showMaxAttemptsDialog",
        "showMobileNotice",
        "mobileNoticeDialog",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;",
        "showProgressDialog",
        "messageId",
        "suffix",
        "showTestnetWarning",
        "showToast",
        "message",
        "toastType",
        "showValidationDialog",
        "showWalletVersionNotSupportedDialog",
        "walletVersion",
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
.method public abstract appNeedsUpgrade(Z)V
.end method

.method public abstract clearPinBoxes()V
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract finishWithResultOk(Ljava/lang/String;)V
.end method

.method public abstract getPageIntent()Landroid/content/Intent;
.end method

.method public abstract getPinBoxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToPasswordRequiredActivity()V
.end method

.method public abstract goToUpgradeWalletActivity()V
.end method

.method public abstract restartAppWithVerifiedPin()V
.end method

.method public abstract restartPageAndClearTop()V
.end method

.method public abstract setTitleString(I)V
.end method

.method public abstract setTitleVisibility(I)V
.end method

.method public abstract setupCommitHashView()V
.end method

.method public abstract showAccountLockedDialog()V
.end method

.method public abstract showCommonPinWarning(Lpiuk/blockchain/android/ui/auth/DialogButtonCallback;)V
.end method

.method public abstract showFingerprintDialog(Ljava/lang/String;)V
.end method

.method public abstract showKeyboard()V
.end method

.method public abstract showMaxAttemptsDialog()V
.end method

.method public abstract showMobileNotice(Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;)V
.end method

.method public abstract showProgressDialog(ILjava/lang/String;)V
.end method

.method public abstract showTestnetWarning()V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract showValidationDialog()V
.end method

.method public abstract showWalletVersionNotSupportedDialog(Ljava/lang/String;)V
.end method
