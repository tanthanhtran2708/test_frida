.class public final Lpiuk/blockchain/android/ui/scan/DecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DecodeHandler"


# instance fields
.field public _rotationHelper:Lpiuk/blockchain/android/ui/scan/RotationUtil;

.field public final activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

.field public final multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field public running:Z


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/scan/QrScanActivity;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->running:Z

    .line 47
    new-instance v0, Lpiuk/blockchain/android/ui/scan/RotationUtil;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/scan/RotationUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->_rotationHelper:Lpiuk/blockchain/android/ui/scan/RotationUtil;

    .line 48
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 50
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    return-void
.end method


# virtual methods
.method public final decode([BII)V
    .locals 7

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->_rotationHelper:Lpiuk/blockchain/android/ui/scan/RotationUtil;

    invoke-virtual {v2, p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->rotateImageData([BII)[B

    move-result-object p1

    .line 91
    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->_rotationHelper:Lpiuk/blockchain/android/ui/scan/RotationUtil;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->flipWidthAndHeight()Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, p3

    move p3, p2

    move p2, v6

    :cond_0
    const/4 v2, 0x0

    .line 97
    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 101
    :try_start_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catch_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 106
    throw p1

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 113
    sget-object v3, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found barcode in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const p2, 0x7f0a0206

    .line 115
    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const p2, 0x7f0a0205

    .line 122
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->running:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0204

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 60
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, p1}, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->decode([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 65
    iput-boolean v2, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->running:Z

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a047f

    if-ne v0, p1, :cond_2

    .line 70
    iput-boolean v2, p0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;->running:Z

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_2
    :goto_0
    return-void
.end method
