.class public final Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;",
        "",
        "()V",
        "setCameraDisplayOrientation",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "cameraId",
        "",
        "camera",
        "Landroid/hardware/Camera;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCameraDisplayOrientation(Landroidx/appcompat/app/AppCompatActivity;ILandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 248
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string p2, "activity.windowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string p2, "activity.windowManager.defaultDisplay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 259
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, p2, :cond_4

    .line 260
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 261
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 263
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    if-eqz p3, :cond_5

    .line 265
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
