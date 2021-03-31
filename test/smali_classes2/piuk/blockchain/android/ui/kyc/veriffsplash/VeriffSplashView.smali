.class public interface abstract Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0016\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "countryCode",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "nextClick",
        "Lio/reactivex/Observable;",
        "",
        "getNextClick",
        "()Lio/reactivex/Observable;",
        "swapClick",
        "getSwapClick",
        "continueToCompletion",
        "continueToSwap",
        "continueToVeriff",
        "applicant",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "dismissProgressDialog",
        "setUiState",
        "state",
        "",
        "showErrorToast",
        "message",
        "showProgressDialog",
        "cancelable",
        "",
        "supportedDocuments",
        "documents",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
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
.method public abstract continueToCompletion()V
.end method

.method public abstract continueToSwap()V
.end method

.method public abstract continueToVeriff(Lcom/blockchain/veriff/VeriffApplicantAndToken;)V
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getNextClick()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapClick()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUiState(I)V
.end method

.method public abstract showErrorToast(I)V
.end method

.method public abstract showProgressDialog(Z)V
.end method

.method public abstract supportedDocuments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
            ">;)V"
        }
    .end annotation
.end method
