.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u0015H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0016\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00190\u00190\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;",
        "nabu",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "pitLinking",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "prefs",
        "Lcom/blockchain/preferences/ThePitLinkingPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/preferences/ThePitLinkingPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "checkEmailIsVerified",
        "",
        "clearLinkPrefs",
        "doOnWalletToPitSuccess",
        "params",
        "Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;",
        "fetchUser",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "isEmailVerified",
        "",
        "user",
        "linkPit",
        "Lio/reactivex/Completable;",
        "linkId",
        "linkWallet",
        "onViewReady",
        "tryToConnectPitToWallet",
        "tryToConnectWalletToPit",
        "EmailNotVerifiedException",
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
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

.field public final pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

.field public final prefs:Lcom/blockchain/preferences/ThePitLinkingPrefs;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/preferences/ThePitLinkingPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "nabu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->prefs:Lcom/blockchain/preferences/ThePitLinkingPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static final synthetic access$doOnWalletToPitSuccess(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->doOnWalletToPitSuccess(Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getNabu$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPitLinking$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lpiuk/blockchain/android/thepit/PitLinking;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lcom/blockchain/preferences/ThePitLinkingPrefs;
    .locals 0

    .line 22
    iget-object p0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->prefs:Lcom/blockchain/preferences/ThePitLinkingPrefs;

    return-object p0
.end method

.method public static final synthetic access$isEmailVerified(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->isEmailVerified(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$linkPit(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->linkPit(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$linkWallet(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->linkWallet()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkEmailIsVerified()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->fetchUser()Lio/reactivex/Single;

    move-result-object v1

    .line 39
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchUser()\n            \u2026p { isEmailVerified(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    .line 42
    sget-object v3, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$3;->INSTANCE:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$checkEmailIsVerified$3;

    .line 40
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final clearLinkPrefs()V
    .locals 1

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->prefs:Lcom/blockchain/preferences/ThePitLinkingPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/ThePitLinkingPrefs;->clearPitToWalletLinkId()V

    return-void
.end method

.method public final doOnWalletToPitSuccess(Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://exchange.blockchain.com/trade/link/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;->getLinkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?email="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_source=android_wallet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&utm_medium=wallet_linking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsView;->onLinkSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fetchUser()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$fetchUser$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$fetchUser$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026tMap { nabu.getUser(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isEmailVerified(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(user.email)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$EmailNotVerifiedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.error(EmailNotVer\u2026iedException(user.email))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final linkPit(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$linkPit$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$linkPit$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "nabuToken.fetchNabuToken\u2026yWithWallet(it, linkId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final linkWallet()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$linkWallet$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$linkWallet$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026nkWalletWithMercury(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public final tryToConnectPitToWallet(Ljava/lang/String;)V
    .locals 3

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->fetchUser()Lio/reactivex/Single;

    move-result-object v1

    .line 82
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 83
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 89
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 93
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$4;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 94
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$5;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 95
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$6;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 97
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$7;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$7;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 98
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$8;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$8;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "fetchUser()\n            \u2026y { view?.hideLoading() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$9;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$9;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    .line 101
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$10;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$10;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    .line 99
    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final tryToConnectWalletToPit()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->fetchUser()Lio/reactivex/Single;

    move-result-object v1

    .line 49
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 50
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 51
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 58
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$4;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 60
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$5;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 61
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$6;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$6;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchUser()\n            \u2026y { view?.hideLoading() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$7;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$7;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    .line 64
    new-instance v3, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$8;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$8;-><init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V

    .line 62
    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
