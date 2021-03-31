.class public final Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 190
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f13011f

    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1$1;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/base/MvpView;->showProgressDialog(ILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
