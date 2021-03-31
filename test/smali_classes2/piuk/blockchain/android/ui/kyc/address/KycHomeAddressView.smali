.class public interface abstract Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J<\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0012\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u000cH&J\u0008\u0010!\u001a\u00020\u000cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "address",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "getAddress",
        "()Lio/reactivex/Observable;",
        "profileModel",
        "Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "getProfileModel",
        "()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "continueToMobileVerification",
        "",
        "countryCode",
        "",
        "continueToOnfidoSplash",
        "continueToTier2MoreInfoNeeded",
        "dismissProgressDialog",
        "finishPage",
        "restoreUiState",
        "line1",
        "line2",
        "city",
        "state",
        "postCode",
        "countryName",
        "setButtonEnabled",
        "enabled",
        "",
        "showErrorToast",
        "message",
        "",
        "showProgressDialog",
        "tier1Complete",
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
.method public abstract continueToMobileVerification(Ljava/lang/String;)V
.end method

.method public abstract continueToOnfidoSplash(Ljava/lang/String;)V
.end method

.method public abstract continueToTier2MoreInfoNeeded(Ljava/lang/String;)V
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract finishPage()V
.end method

.method public abstract getAddress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract restoreUiState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setButtonEnabled(Z)V
.end method

.method public abstract showErrorToast(I)V
.end method

.method public abstract showProgressDialog()V
.end method

.method public abstract tier1Complete()V
.end method
