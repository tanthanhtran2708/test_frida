.class public abstract Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        ">",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordAuthPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordAuthPresenter.kt\npiuk/blockchain/android/ui/start/PasswordAuthPresenter\n*L\n1#1,307:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 K*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&H\u0002J\u0006\u0010+\u001a\u00020(J&\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020&H\u0002J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020&042\u0006\u0010-\u001a\u00020&H\u0002J&\u00105\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020(H\u0015J\u0008\u0010:\u001a\u00020(H\u0015J\r\u0010;\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020(H\u0014J\u0008\u0010>\u001a\u00020(H\u0014J\u0016\u0010?\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010-\u001a\u00020&J\u0012\u0010@\u001a\u00020(2\u0008\u0008\u0001\u0010A\u001a\u00020BH\u0004J\u0012\u0010C\u001a\u00020(2\u0008\u0008\u0001\u0010A\u001a\u00020BH\u0004J7\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020F2\u0006\u0010%\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0008\u0010G\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008HJ\u0018\u0010I\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010-\u001a\u00020&H\u0007J\u0018\u0010J\u001a\u00020(2\u0006\u0010)\u001a\u00020&2\u0006\u0010-\u001a\u00020&H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0012\u0010\u001d\u001a\u00020\u001eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;",
        "T",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthView;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "authComplete",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "getAuthDataManager",
        "()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "authDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "authDisposable$annotations",
        "getAuthDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "getPayloadDataManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "sessionId",
        "",
        "attemptDecryptPayload",
        "",
        "password",
        "payload",
        "cancelAuthTimer",
        "checkTwoFactor",
        "guid",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "decodeBodyAndShowError",
        "errorBody",
        "getSessionId",
        "Lio/reactivex/Observable;",
        "handleResponse",
        "handleSessionError",
        "throwable",
        "",
        "onAuthComplete",
        "onAuthFailed",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewAttached",
        "onViewDetached",
        "requestNew2FaCode",
        "showErrorToast",
        "message",
        "",
        "showErrorToastAndRestartApp",
        "submitTwoFactorCode",
        "responseObject",
        "Lorg/json/JSONObject;",
        "code",
        "submitTwoFactorCode$blockchain_8_3_1_envProdRelease",
        "verifyPassword",
        "waitForEmailAuth",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;

# The value of this static final field might be set in the static constructor
.field public static final INITIAL_ERROR:Ljava/lang/String; = "initial_error"

# The value of this static final field might be set in the static constructor
.field public static final KEY_AUTH_REQUIRED:Ljava/lang/String; = "authorization_required"


# instance fields
.field public final alwaysDisableScreenshots:Z

.field public authComplete:Z

.field public final authDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final enableLogoutTimer:Z

.field public sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->Companion:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$Companion;

    const-string v0, "authorization_required"

    .line 290
    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->KEY_AUTH_REQUIRED:Ljava/lang/String;

    const-string v0, "initial_error"

    .line 291
    sput-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->INITIAL_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    .line 56
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->alwaysDisableScreenshots:Z

    return-void
.end method

.method public static final synthetic access$checkTwoFactor(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->checkTwoFactor(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method

.method public static final synthetic access$getKEY_AUTH_REQUIRED$cp()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->KEY_AUTH_REQUIRED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)Lpiuk/blockchain/android/ui/start/PasswordAuthView;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    return-object p0
.end method

.method public static final synthetic access$handleResponse(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->handleResponse(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method

.method public static final synthetic access$handleSessionError(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->handleSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attemptDecryptPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->initializeFromPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 236
    new-instance p2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "payloadDataManager.initi\u2026.pinId = \"\"\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance p2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 246
    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$attemptDecryptPayload$3;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 242
    invoke-static {p1, v1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final cancelAuthTimer()V
    .locals 1

    .line 295
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final checkTwoFactor(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    check-cast p3, Lokhttp3/ResponseBody;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->access$isAuth(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->access$isGoogleAuth(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenterKt;->access$isSMSAuth(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p3

    check-cast p3, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lpiuk/blockchain/android/ui/base/MvpView;->dismissProgressDialog()V

    .line 222
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v1, :cond_4

    .line 224
    iget-object v3, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->sessionId:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string p3, "auth_type"

    .line 225
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object v5, p2

    move-object v6, p1

    .line 222
    invoke-interface/range {v1 .. v6}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showTwoFactorCodeNeededDialog(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 230
    :cond_3
    invoke-virtual {p0, p1, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->attemptDecryptPayload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 216
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public final decodeBodyAndShowError(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/base/MvpView;->dismissProgressDialog()V

    .line 164
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    sget-object p1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->INITIAL_ERROR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->INITIAL_ERROR:Ljava/lang/String;

    const-string v2, "errorReason"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/blockchain/logging/CrashLogger;->logState(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_1

    const v1, 0x7f13014e

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showErrorToastWithParameter(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->INITIAL_ERROR:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, v1, p1}, Lcom/blockchain/logging/CrashLogger;->logState(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz p1, :cond_1

    const v0, 0x7f130130

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showToast(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public abstract getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
.end method

.method public abstract getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;
.end method

.method public abstract getCrashLogger()Lcom/blockchain/logging/CrashLogger;
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public abstract getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
.end method

.method public abstract getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
.end method

.method public final getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    const-string v0, ""

    .line 148
    :goto_0
    sget-object v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->KEY_AUTH_REQUIRED:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_2
    sget-object v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->INITIAL_ERROR:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->decodeBodyAndShowError(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->checkTwoFactor(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;)V

    :goto_1
    return-void
.end method

.method public final handleSessionError(Ljava/lang/Throwable;)V
    .locals 0

    .line 139
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->sessionId:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->onAuthFailed()V

    return-void
.end method

.method public onAuthComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authComplete:Z

    .line 263
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->goToPinPage()V

    :cond_0
    return-void
.end method

.method public onAuthFailed()V
    .locals 0

    return-void
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 268
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authComplete:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->goToPinPage()V

    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final requestNew2FaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$3;

    invoke-direct {v2, p0, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$3;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 133
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$4;

    invoke-direct {v2, p0, p1, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$4;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$5;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$requestNew2FaCode$5;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 132
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getSessionId(guid)\n     \u2026hrowable) }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final showErrorToast(I)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/base/MvpView;->dismissProgressDialog()V

    .line 274
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->resetPasswordField()V

    const-string v1, "TYPE_ERROR"

    .line 275
    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showToast(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showErrorToastAndRestartApp(I)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->resetPasswordField()V

    .line 282
    invoke-interface {v0}, Lpiuk/blockchain/android/ui/base/MvpView;->dismissProgressDialog()V

    const-string v1, "TYPE_ERROR"

    .line 283
    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showToast(ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAppUtil()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object p1

    const-class v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/util/AppUtil;->clearCredentialsAndRestart(Ljava/lang/Class;)V

    return-void
.end method

.method public final submitTwoFactorCode$blockchain_8_3_1_envProdRelease(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 81
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/start/PasswordAuthView;

    if-eqz p1, :cond_3

    const p2, 0x7f13056f

    const-string p3, "TYPE_ERROR"

    invoke-interface {p1, p2, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthView;->showToast(ILjava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p5}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->submitTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 85
    new-instance p5, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$1;

    invoke-direct {p5, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 88
    new-instance p5, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$2;

    invoke-direct {p5, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 90
    new-instance p5, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;

    invoke-direct {p5, p0, p1, p4, p3}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$3;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$4;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$submitTwoFactorCode$4;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 89
    invoke-virtual {p2, p5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "authDataManager.submitTw\u2026      }\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final verifyPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 118
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;

    invoke-direct {v2, p0, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$3;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    new-instance v2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;

    invoke-direct {v2, p0, p1, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$4;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$5;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$verifyPassword$5;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 119
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getSessionId(guid)\n     \u2026hrowable) }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final waitForEmailAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 176
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->sessionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->startPollingAuthStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$authPoll$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->createCheckEmailTimer()Lio/reactivex/Observable;

    move-result-object p2

    .line 189
    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 193
    new-instance v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$2;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 201
    sget-object v0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;->INSTANCE:Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$dlgUpdater$3;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p2

    .line 204
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->authDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v3, v1, [Lio/reactivex/CompletableSource;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Lio/reactivex/Completable;->ambArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.ambArray(\n  \u2026     dlgUpdater\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p2, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter$waitForEmailAuth$1;-><init>(Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;)V

    .line 207
    invoke-static {p1, p2, v2, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method
