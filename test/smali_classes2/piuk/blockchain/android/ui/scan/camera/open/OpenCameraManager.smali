.class public final Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraManager;
.super Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager<",
        "Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    const-class v0, Lpiuk/blockchain/android/ui/scan/camera/open/OpenCameraInterface;

    new-instance v1, Lpiuk/blockchain/android/ui/scan/camera/open/DefaultOpenCameraInterface;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/scan/camera/open/DefaultOpenCameraInterface;-><init>()V

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const-string v1, "piuk.blockchain.android.ui.zxing.camera.open.GingerbreadOpenCameraInterface"

    .line 29
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/scan/common/PlatformSupportManager;->addImplementationClass(ILjava/lang/String;)V

    return-void
.end method
