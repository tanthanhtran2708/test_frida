.class public final Lpiuk/blockchain/android/ui/scan/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0018\u0010/\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020&J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\u0014J\u0006\u00105\u001a\u00020)J\u0006\u00106\u001a\u00020)R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/camera/CameraManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "autoFocusManager",
        "Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;",
        "camera",
        "Landroid/hardware/Camera;",
        "configManager",
        "Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;",
        "framingRectInPreview",
        "Landroid/graphics/Rect;",
        "framingViewSize",
        "Landroid/graphics/Point;",
        "getFramingViewSize",
        "()Landroid/graphics/Point;",
        "setFramingViewSize",
        "(Landroid/graphics/Point;)V",
        "initialized",
        "",
        "isOpen",
        "()Z",
        "previewCallback",
        "Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;",
        "previewing",
        "targetRect",
        "getTargetRect",
        "()Landroid/graphics/Rect;",
        "setTargetRect",
        "(Landroid/graphics/Rect;)V",
        "targetRectInPreview",
        "getTargetRectInPreview",
        "buildLuminanceSource",
        "Lcom/google/zxing/PlanarYUVLuminanceSource;",
        "data",
        "",
        "width",
        "",
        "height",
        "closeDriver",
        "",
        "openDriver",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "requestPreviewFrame",
        "handler",
        "Landroid/os/Handler;",
        "message",
        "setTorch",
        "newSetting",
        "startPreview",
        "stopPreview",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;


# instance fields
.field public autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

.field public camera:Landroid/hardware/Camera;

.field public final configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

.field public final context:Landroid/content/Context;

.field public framingRectInPreview:Landroid/graphics/Rect;

.field public framingViewSize:Landroid/graphics/Point;

.field public initialized:Z

.field public final previewCallback:Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

.field public previewing:Z

.field public targetRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->Companion:Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    .line 52
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    .line 64
    new-instance p1, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;-><init>(Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewCallback:Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public final buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 11

    .line 233
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->getTargetRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v10, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 236
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 235
    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v10

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized closeDriver()V
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 126
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->targetRect:Landroid/graphics/Rect;

    .line 127
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getTargetRectInPreview()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->targetRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 196
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 197
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 198
    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 203
    :cond_1
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "context.resources"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 204
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 205
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 206
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 207
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 209
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v3

    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 210
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v3

    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 211
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v3

    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 212
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 214
    :goto_0
    iput-object v2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 201
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    .line 194
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    .line 216
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized openDriver(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraManager;-><init>()V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraInterface;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraInterface;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 79
    sget-object v2, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->Companion:Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;

    invoke-virtual {v2, p1, v1, v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;->setCameraDisplayOrientation(Landroidx/appcompat/app/AppCompatActivity;ILandroid/hardware/Camera;)V

    if-eqz v0, :cond_0

    .line 83
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 86
    iget-boolean p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->initialized:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 87
    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->initialized:Z

    .line 88
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {v2, v0, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v2, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Resetting to saved camera params: %s"

    .line 97
    new-array v3, p2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 104
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0, p2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p1, "Camera rejected even safe-mode parameters! No configuration"

    .line 107
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 178
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewCallback:Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 180
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewCallback:Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFramingViewSize(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->framingViewSize:Landroid/graphics/Point;

    return-void
.end method

.method public final setTargetRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->targetRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final declared-synchronized setTorch(Z)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->stop()V

    .line 162
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->configManager:Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    .line 163
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startPreview()V
    .locals 3

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 136
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewing:Z

    .line 139
    new-instance v0, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopPreview()V
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->autoFocusManager:Lpiuk/blockchain/android/ui/scan/camera/AutoFocusManager;

    .line 151
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 153
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewCallback:Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/scan/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 154
    iput-boolean v2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->previewing:Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
