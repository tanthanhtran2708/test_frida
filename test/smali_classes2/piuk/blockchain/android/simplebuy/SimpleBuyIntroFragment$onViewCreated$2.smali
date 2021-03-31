.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->I_WANT_TO_BUY_CRYPTO_BUTTON_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getNabuToken$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/swap/nabu/NabuToken;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026State()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;)V

    .line 78
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$2;)V

    .line 73
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
