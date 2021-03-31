.class public interface abstract Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\u0006H&J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0006H&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "uiStateObservable",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "",
        "getUiStateObservable",
        "()Lio/reactivex/Observable;",
        "dismissProgressDialog",
        "displayErrorDialog",
        "message",
        "",
        "setVerified",
        "verified",
        "",
        "showProgressDialog",
        "theEmailWasResent",
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
.method public abstract dismissProgressDialog()V
.end method

.method public abstract displayErrorDialog(I)V
.end method

.method public abstract getUiStateObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setVerified(Z)V
.end method

.method public abstract showProgressDialog()V
.end method

.method public abstract theEmailWasResent()V
.end method
