.class public Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;
.super Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
