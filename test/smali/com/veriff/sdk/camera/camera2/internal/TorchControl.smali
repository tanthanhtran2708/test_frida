.class public final Lcom/veriff/sdk/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActiveLock:Ljava/lang/Object;

.field public final mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field public final mCaptureResultListener:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

.field public mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mEnableTorchLock:Ljava/lang/Object;

.field public final mHasFlashUnit:Z

.field public mIsActive:Z

.field public mTargetTorchEnabled:Z

.field public final mTorchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mActiveLock:Ljava/lang/Object;

    .line 195
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl$1;-><init>(Lcom/veriff/sdk/camera/camera2/internal/TorchControl;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCaptureResultListener:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    .line 71
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    .line 72
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCaptureResultListener:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->addCaptureResultListener(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CaptureResultListener;)V

    return-void
.end method


# virtual methods
.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    if-nez v0, :cond_0

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-nez v1, :cond_1

    .line 148
    new-instance p1, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 152
    :cond_1
    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;-><init>(Lcom/veriff/sdk/camera/camera2/internal/TorchControl;Z)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 170
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$enableTorch$0$TorchControl(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 160
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 161
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->enableTorchInternal(Z)V

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 165
    new-instance p2, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "There is a new enableTorch being set"

    invoke-direct {p2, v0}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 168
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableTorch: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setActive(Z)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mActiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-ne v1, p1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 94
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 96
    :try_start_1
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 98
    iput-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v2, p1

    .line 100
    :cond_1
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 102
    iput-boolean v3, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 103
    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mCamera2CameraControl:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v4, v3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->enableTorchInternal(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 109
    :try_start_2
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 112
    new-instance p1, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Lcom/veriff/sdk/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 115
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
