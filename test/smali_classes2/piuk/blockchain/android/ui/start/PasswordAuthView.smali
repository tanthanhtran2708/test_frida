.class public interface abstract Lpiuk/blockchain/android/ui/start/PasswordAuthView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH&J0\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "goToPinPage",
        "",
        "resetPasswordField",
        "showErrorToastWithParameter",
        "messageId",
        "",
        "message",
        "",
        "showToast",
        "toastType",
        "showTwoFactorCodeNeededDialog",
        "responseObject",
        "Lorg/json/JSONObject;",
        "sessionId",
        "authType",
        "guid",
        "password",
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


# virtual methods
.method public abstract goToPinPage()V
.end method

.method public abstract resetPasswordField()V
.end method

.method public abstract showErrorToastWithParameter(ILjava/lang/String;)V
.end method

.method public abstract showToast(ILjava/lang/String;)V
.end method

.method public abstract showTwoFactorCodeNeededDialog(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateWaitingForAuthDialog(I)V
.end method
