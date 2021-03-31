.class public Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;
    }
.end annotation


# static fields
.field public static instance:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;


# instance fields
.field public foreground:Z

.field public handler:Landroid/os/Handler;

.field public listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->paused:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;
    .locals 1

    .line 34
    sget-object v0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->instance:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    invoke-direct {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->instance:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    .line 36
    :cond_0
    sget-object v0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->instance:Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    return-object v0
.end method


# virtual methods
.method public addListener(Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    return v0
.end method

.method public synthetic lambda$onActivityPaused$0$ApplicationLifeCycle()V
    .locals 5

    .line 94
    iget-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->paused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    .line 96
    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;

    .line 98
    :try_start_0
    invoke-interface {v2}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 100
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Listener threw exception!"

    invoke-static {v2, v4, v3}, Ltimber/log/Timber;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused()V
    .locals 4

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->paused:Z

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->handler:Landroid/os/Handler;

    new-instance v1, Lpiuk/blockchain/androidcoreui/-$$Lambda$ApplicationLifeCycle$kmUurah0jGLWFcGg7IwD7FJBGaI;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcoreui/-$$Lambda$ApplicationLifeCycle$kmUurah0jGLWFcGg7IwD7FJBGaI;-><init>(Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;)V

    iput-object v1, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 5

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->paused:Z

    .line 62
    iget-boolean v1, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 63
    iput-boolean v2, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->foreground:Z

    .line 65
    iget-object v2, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 66
    iget-object v3, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;

    .line 73
    :try_start_0
    invoke-interface {v2}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Listener threw exception!"

    invoke-static {v2, v4, v3}, Ltimber/log/Timber;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
