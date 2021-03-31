.class public final Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitVerifyEmailPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitVerifyEmailPresenter.kt\npiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabu",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "emailSyncUpdater",
        "Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;)V",
        "fetchUser",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "onResendFailed",
        "",
        "onResendSuccess",
        "email",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "onViewReady",
        "resendMail",
        "emailAddress",
        "",
        "reset",
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
.field public final emailSyncUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

.field public final fetchUser:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end field

.field public final nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailSyncUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->emailSyncUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 21
    invoke-static {p1, p2, p2, p3, p2}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$fetchUser$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$fetchUser$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "nabuToken.fetchNabuToken\u2026tMap { nabu.getUser(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->fetchUser:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$getFetchUser$p(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)Lio/reactivex/Single;
    .locals 0

    .line 15
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->fetchUser:Lio/reactivex/Single;

    return-object p0
.end method

.method public static final synthetic access$getNabu$p(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$onResendFailed(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->onResendFailed()V

    return-void
.end method

.method public static final synthetic access$onResendSuccess(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;Lpiuk/blockchain/androidcore/data/settings/Email;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->onResendSuccess(Lpiuk/blockchain/androidcore/data/settings/Email;)V

    return-void
.end method

.method public static final synthetic access$reset(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->reset()V

    return-void
.end method


# virtual methods
.method public final onResendFailed()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;->mailResendFailed()V

    :cond_0
    return-void
.end method

.method public final onResendSuccess(Lpiuk/blockchain/androidcore/data/settings/Email;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/Email;->getAddress()Ljava/lang/String;

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

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;->mailResentSuccessfully()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->onResendFailed()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewReady()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->reset()V

    return-void
.end method

.method public final resendMail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->emailSyncUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    const-string v2, "pit_signup"

    invoke-interface {v1, p1, v2}, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;->updateEmailAndSync(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "emailSyncUpdater.updateE\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$resendMail$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$resendMail$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    .line 55
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$resendMail$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$resendMail$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    .line 53
    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final reset()V
    .locals 9

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "Observable.interval(5, T\u2026atMapSingle { fetchUser }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    .line 33
    new-instance v4, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$3;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter$reset$3;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
