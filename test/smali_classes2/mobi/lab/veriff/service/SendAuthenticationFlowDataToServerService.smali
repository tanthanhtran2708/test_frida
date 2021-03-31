.class public Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lmobi/lab/veriff/util/l;

.field public static final i:Ljava/lang/String;

.field public static volatile j:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public b:Lcom/veriff/sdk/internal/ol;

.field public k:Lcom/veriff/sdk/internal/kd$a;

.field public l:Lcom/veriff/sdk/internal/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ACTION_UPLOAD_AUTHENTICATION_FLOW_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_AUTHENTICATION_FLOW_SESSION_ARGS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_AUTHENTICATION_FLOW_SESSION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_FEATURE_FLAGS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->e:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_SESSION_UUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->f:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_DOCUMENT_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->g:Ljava/lang/String;

    .line 53
    const-class v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".WAKELOCK_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 96
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->j:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 99
    sget-object v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->j:Landroid/os/PowerManager$WakeLock;

    .line 101
    :cond_0
    sget-object p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->j:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->b(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-class v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 84
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-static {v1, v2, v3}, Lmobi/lab/veriff/util/d;->a(Landroid/os/PowerManager$WakeLock;J)V

    .line 91
    invoke-static {p0, p1, p2}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 92
    monitor-exit v0

    return p0

    .line 85
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start - Unable to start the service, either context and/or the action is missing - action: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 86
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;)Z
    .locals 3

    const-class v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    sget-object v2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    sget-object p2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->d:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    sget-object p2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    sget-object p2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->g:Ljava/lang/String;

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 79
    invoke-static {p2}, Lcom/veriff/sdk/internal/er;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p7, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 80
    invoke-static {p0, p1, v1}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/veriff/sdk/internal/kd$a;
    .locals 1

    .line 158
    new-instance v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService$1;-><init>(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 190
    invoke-static {p0}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/d;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 117
    sget-object p1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    const-string v0, "onBind"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 124
    sget-object v0, Lcom/veriff/sdk/internal/de;->a:Lcom/veriff/sdk/internal/de$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/de$a;->a()Lcom/veriff/sdk/internal/de;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/veriff/sdk/internal/de;->a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 182
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Terminating service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->k:Lcom/veriff/sdk/internal/kd$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->k:Lcom/veriff/sdk/internal/kd$a;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kd;->b(Lcom/veriff/sdk/internal/kd$a;)V

    .line 186
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 129
    sget-object p2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    const-string v0, "onHandleIntent() start"

    invoke-virtual {p2, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 130
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/veriff/sdk/internal/ok;

    .line 133
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmobi/lab/veriff/data/d;

    .line 134
    iget-object v0, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->b:Lcom/veriff/sdk/internal/ol;

    invoke-interface {v0, p0, v2}, Lcom/veriff/sdk/internal/ol;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    .line 135
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/veriff/sdk/internal/go;

    .line 136
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    iget-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    .line 140
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v7

    invoke-virtual {v2}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v8

    move-object v1, p0

    .line 138
    invoke-static/range {v1 .. v8}, Lmobi/lab/veriff/util/n;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pd;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 141
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 143
    iget-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/kd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0, p3}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->b(I)V

    return p2

    .line 148
    :cond_0
    invoke-virtual {p0, p3}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(I)Lcom/veriff/sdk/internal/kd$a;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->k:Lcom/veriff/sdk/internal/kd$a;

    .line 149
    iget-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object p1

    iget-object p3, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->k:Lcom/veriff/sdk/internal/kd$a;

    invoke-interface {p1, p3}, Lcom/veriff/sdk/internal/kd;->a(Lcom/veriff/sdk/internal/kd$a;)V

    .line 150
    iget-object p1, p0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->l:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/kd;->b()V

    .line 153
    :cond_1
    sget-object p1, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    const-string p3, "onHandleIntent() done"

    invoke-virtual {p1, p3}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 176
    sget-object v0, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->h:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
