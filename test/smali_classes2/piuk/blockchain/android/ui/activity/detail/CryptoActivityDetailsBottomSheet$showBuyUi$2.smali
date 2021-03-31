.class public final Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->showBuyUi(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Landroid/view/View;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_PURCHASE_AGAIN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 172
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->access$getSimpleBuySync$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->performSync()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 174
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;-><init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "simpleBuySync.performSyn\u2026s()\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
