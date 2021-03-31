.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyIntroFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1\n*L\n1#1,112:1\n*E\n"
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

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SKIP_ALREADY_HAVE_CRYPTO:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 55
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getSettingsDataManager$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getCurrencyPrefs$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getDefaultFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    .line 61
    :goto_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo v1, "updateCurrencyCompletabl\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1$1;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment$onViewCreated$1;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
