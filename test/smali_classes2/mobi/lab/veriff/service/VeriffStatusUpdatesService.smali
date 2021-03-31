.class public Lmobi/lab/veriff/service/VeriffStatusUpdatesService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static volatile e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-class v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_STATUS_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->b:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_SESSION_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->c:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".WAKELOCK_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "VeriffStatusUpdatesService"

    .line 32
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 55
    sget-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->e:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 58
    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->e:Landroid/os/PowerManager$WakeLock;

    .line 60
    :cond_0
    sget-object p0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->e:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static startInternal(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 41
    sget-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "start internal"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    sget-object p1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Landroid/content/Intent;

    const-string p2, "me.veriff.STATUS_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 65
    sget-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onHandleIntent started"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->b:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 76
    sget-object v1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v2, "onHandleIntent() - Internal status code handled"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0, p1}, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->onStatusChanged(Ljava/lang/String;I)V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v0, "Not enough data in the intent - don\'t know what to do.."

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p0}, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lmobi/lab/veriff/util/d;->a(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    sget-object v0, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onHandleIntent"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    :goto_1
    invoke-static {p0}, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lmobi/lab/veriff/util/d;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 85
    sget-object p1, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a:Lmobi/lab/veriff/util/l;

    const-string v0, "onHandleIntent done"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-void

    .line 83
    :goto_2
    invoke-static {p0}, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/d;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 84
    throw p1
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
