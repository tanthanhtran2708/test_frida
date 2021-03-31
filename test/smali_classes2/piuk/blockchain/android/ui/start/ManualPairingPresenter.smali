.class public final Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;
.super Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter<",
        "Lpiuk/blockchain/android/ui/start/ManualPairingView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualPairingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPairingPresenter.kt\npiuk/blockchain/android/ui/start/ManualPairingPresenter\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u001d\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008!R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;",
        "Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;",
        "Lpiuk/blockchain/android/ui/start/ManualPairingView;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/logging/CrashLogger;)V",
        "getAppUtil",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "getAuthDataManager",
        "()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "getPayloadDataManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "onAuthComplete",
        "",
        "onAuthFailed",
        "onContinueClicked",
        "guid",
        "",
        "password",
        "onContinueClicked$blockchain_8_3_1_envProdRelease",
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

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "appUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method


# virtual methods
.method public getAppUtil()Lpiuk/blockchain/android/util/AppUtil;
    .locals 1

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public getAuthDataManager()Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    return-object v0
.end method

.method public getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method

.method public getPayloadDataManager()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object v0
.end method

.method public getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object v0
.end method

.method public onAuthComplete()V
    .locals 2

    .line 37
    invoke-super {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->onAuthComplete()V

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletManualLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onAuthFailed()V
    .locals 1

    .line 32
    invoke-super {p0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->onAuthFailed()V

    const v0, 0x7f13009f

    .line 33
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToast(I)V

    return-void
.end method

.method public final onContinueClicked$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p1, 0x7f130259

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToast(I)V

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const p1, 0x7f13025d

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->showErrorToast(I)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->verifyPassword(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
