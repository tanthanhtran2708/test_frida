.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u00182\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cJ\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010\"\u001a\u00020\u001cJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\"\u001a\u00020\u001cJ\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0018J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001cH\u0002J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cJ$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001cJ\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00182\u0006\u0010\u001d\u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "authService",
        "Lpiuk/blockchain/androidcore/data/auth/AuthService;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "aesUtilWrapper",
        "Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;",
        "prngHelper",
        "Lpiuk/blockchain/androidcore/utils/PrngFixer;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/auth/AuthService;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lcom/blockchain/logging/CrashLogger;)V",
        "timer",
        "",
        "timer$annotations",
        "()V",
        "getTimer$core_release",
        "()I",
        "setTimer$core_release",
        "(I)V",
        "createCheckEmailTimer",
        "Lio/reactivex/Observable;",
        "createPin",
        "Lio/reactivex/Completable;",
        "password",
        "",
        "passedPin",
        "getCreatePinObservable",
        "getEncryptedPayload",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "guid",
        "sessionId",
        "getPairingEncryptionPassword",
        "getSessionId",
        "getValidatePinObservable",
        "getWalletOptions",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "handleBackup",
        "",
        "decryptionKey",
        "startPollingAuthStatus",
        "submitTwoFactorCode",
        "twoFactorCode",
        "validatePin",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$Companion;


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final aesUtilWrapper:Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

.field public final authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final prngHelper:Lpiuk/blockchain/androidcore/utils/PrngFixer;

.field public timer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->Companion:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/auth/AuthService;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;Lpiuk/blockchain/androidcore/utils/PrngFixer;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesUtilWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prngHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->aesUtilWrapper:Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prngHelper:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    iput-object p6, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method

.method public static final synthetic access$getAccessState$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object p0
.end method

.method public static final synthetic access$getAesUtilWrapper$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->aesUtilWrapper:Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    return-object p0
.end method

.method public static final synthetic access$getAuthService$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/data/auth/AuthService;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$handleBackup(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->handleBackup(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createCheckEmailTimer()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x78

    .line 125
    iput v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->timer:I

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$createCheckEmailTimer$2;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.interval(0, 1\u2026 .takeUntil { timer < 0 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passedPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getCreatePinObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getCreatePinObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 215
    invoke-static {p2}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidPin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid PIN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Illega\u2026Exception(\"Invalid PIN\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 218
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0, p2}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setPin(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPin. pin set. validity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidPin(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prngHelper:Lpiuk/blockchain/androidcore/utils/PrngFixer;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PrngFixer;->applyPRNGFixes()V

    .line 224
    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;

    invoke-direct {v0, p0, p2, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { sub\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->getEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPairingEncryptionPassword(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->getPairingEncryptionPassword(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
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

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getTimer$core_release()I
    .locals 1

    .line 34
    iget v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->timer:I

    return v0
.end method

.method public final getValidatePinObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
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

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidPin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid PIN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.error(Illegal\u2026Exception(\"Invalid PIN\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 161
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v1, p1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setPin(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validatePin. pin set. validity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/StringExtensionsKt;->isValidPin(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/blockchain/logging/CrashLogger;->logEvent(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v1, v0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->validateAccess(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 166
    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getValidatePinObservable$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "authService.validateAcce\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleBackup(Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->getBackupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->clearBackup()V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->hasBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "guid"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->aesUtilWrapper:Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->restoreFromBackup(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->aesUtilWrapper:Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->backupCurrentPrefs(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V

    :goto_0
    return-void
.end method

.method public final setTimer$core_release(I)V
    .locals 0

    .line 34
    iput p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->timer:I

    return-void
.end method

.method public final startPollingAuthStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    sget-object p2, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    sget-object p2, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$3;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$3;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    sget-object p2, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$4;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$4;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.interval(2, T\u2026          .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final submitTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->submitTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final validatePin(Ljava/lang/String;)Lio/reactivex/Observable;
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

    const-string v0, "passedPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getValidatePinObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
