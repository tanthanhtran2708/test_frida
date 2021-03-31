.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->showProgress(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lpiuk/blockchain/android/ui/addresses/AccountView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1303d7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lpiuk/blockchain/android/ui/base/MvpView$DefaultImpls;->showProgressDialog$default(Lpiuk/blockchain/android/ui/base/MvpView;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
