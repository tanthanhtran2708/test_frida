.class public final Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field public static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AutoFocusManager"


# instance fields
.field public active:Z

.field public final camera:Landroid/hardware/Camera;

.field public outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

.field public final taskExec:Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;

.field public final useAutoFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 42
    sget-object v0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 54
    new-instance v0, Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecManager;-><init>()V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->taskExec:Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;

    .line 55
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "preferences_auto_focus"

    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->useAutoFocus:Z

    .line 60
    sget-object p1, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current focus mode \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; use auto focus? "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->useAutoFocus:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->start()V

    return-void
.end method

.method public static synthetic access$100(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->active:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean p1, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->active:Z

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;-><init>(Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$1;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    .line 68
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->taskExec:Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lpiuk/blockchain/android/ui/scan/common/executor/AsyncTaskExecInterface;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->active:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    sget-object v1, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->useAutoFocus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    sget-object v1, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->outstandingTask:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager$AutoFocusTask;

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->active:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
