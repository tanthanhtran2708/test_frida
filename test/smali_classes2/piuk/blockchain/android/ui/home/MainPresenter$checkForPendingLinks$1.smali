.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainPresenter;->checkForPendingLinks()V
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
        "Lio/reactivex/functions/Predicate<",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 75
    check-cast p1, Lpiuk/blockchain/android/deeplink/LinkState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;->test(Lpiuk/blockchain/android/deeplink/LinkState;)Z

    move-result p1

    return p1
.end method

.method public final test(Lpiuk/blockchain/android/deeplink/LinkState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/home/MainView;->shouldIgnoreDeepLinking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
