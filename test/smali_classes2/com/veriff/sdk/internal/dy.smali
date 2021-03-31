.class public Lcom/veriff/sdk/internal/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/dx;

.field public static final b:Lcom/veriff/sdk/internal/dt;

.field public static final c:Lcom/veriff/sdk/internal/dx;

.field public static final d:Lcom/veriff/sdk/internal/dx;

.field public static final e:Lcom/veriff/sdk/internal/dx;

.field public static final f:Lcom/veriff/sdk/internal/dx;

.field public static final g:Lcom/veriff/sdk/internal/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/veriff/sdk/internal/ds;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ds;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->a:Lcom/veriff/sdk/internal/dx;

    .line 22
    new-instance v0, Lcom/veriff/sdk/internal/dt;

    const-string/jumbo v1, "veriffcamera"

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/dt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->b:Lcom/veriff/sdk/internal/dt;

    .line 25
    new-instance v0, Lcom/veriff/sdk/internal/dq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->c:Lcom/veriff/sdk/internal/dx;

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/dq;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->d:Lcom/veriff/sdk/internal/dx;

    .line 29
    new-instance v0, Lcom/veriff/sdk/internal/dq;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->e:Lcom/veriff/sdk/internal/dx;

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/dq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->f:Lcom/veriff/sdk/internal/dx;

    .line 33
    new-instance v0, Lcom/veriff/sdk/internal/dq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/veriff/sdk/internal/dy;->g:Lcom/veriff/sdk/internal/dx;

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 36
    sget-object v0, Lcom/veriff/sdk/internal/dy;->c:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method

.method public static b()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 40
    sget-object v0, Lcom/veriff/sdk/internal/dy;->d:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method

.method public static c()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 44
    sget-object v0, Lcom/veriff/sdk/internal/dy;->a:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method

.method public static d()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 48
    sget-object v0, Lcom/veriff/sdk/internal/dy;->e:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method

.method public static e()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 52
    sget-object v0, Lcom/veriff/sdk/internal/dy;->b:Lcom/veriff/sdk/internal/dt;

    return-object v0
.end method

.method public static f()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 60
    sget-object v0, Lcom/veriff/sdk/internal/dy;->f:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method

.method public static g()Lcom/veriff/sdk/internal/dx;
    .locals 1

    .line 64
    sget-object v0, Lcom/veriff/sdk/internal/dy;->g:Lcom/veriff/sdk/internal/dx;

    return-object v0
.end method
