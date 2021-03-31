.class public final Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

.field public previewHandler:Landroid/os/Handler;

.field public previewMessage:I


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 46
    iget-object p2, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 49
    iget v1, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->previewMessage:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 41
    iput p2, p0, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->previewMessage:I

    return-void
.end method
