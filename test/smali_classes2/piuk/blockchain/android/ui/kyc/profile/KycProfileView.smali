.class public interface abstract Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J(\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "dateOfBirth",
        "Ljava/util/Calendar;",
        "getDateOfBirth",
        "()Ljava/util/Calendar;",
        "setDateOfBirth",
        "(Ljava/util/Calendar;)V",
        "firstName",
        "getFirstName",
        "lastName",
        "getLastName",
        "continueSignUp",
        "",
        "profileModel",
        "Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "dismissProgressDialog",
        "restoreUiState",
        "displayDob",
        "dobCalendar",
        "setButtonEnabled",
        "enabled",
        "",
        "showErrorToast",
        "message",
        "showProgressDialog",
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
.method public abstract continueSignUp(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)V
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getDateOfBirth()Ljava/util/Calendar;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract restoreUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
.end method

.method public abstract setButtonEnabled(Z)V
.end method

.method public abstract showErrorToast(Ljava/lang/String;)V
.end method

.method public abstract showProgressDialog()V
.end method
