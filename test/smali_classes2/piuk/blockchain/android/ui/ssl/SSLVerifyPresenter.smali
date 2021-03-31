.class public final Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;",
        "sslVerifyUtil",
        "Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;",
        "(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)V",
        "onViewReady",
        "",
        "validateSSL",
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
.field public final sslVerifyUtil:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)V
    .locals 1

    const-string v0, "sslVerifyUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;->sslVerifyUtil:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;

    return-void
.end method


# virtual methods
.method public onViewReady()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;->showWarningPrompt()V

    return-void
.end method

.method public final validateSSL()V
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;->sslVerifyUtil:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->validateSSL()Lio/reactivex/disposables/Disposable;

    return-void
.end method
