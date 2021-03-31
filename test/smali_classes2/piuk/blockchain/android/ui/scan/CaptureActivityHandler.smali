.class public final Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field public final activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

.field public final cameraManager:Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

.field public final decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

.field public state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/android/ui/scan/camera/CameraManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/scan/QrScanActivity;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/ui/scan/camera/CameraManager;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 67
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    .line 68
    new-instance v6, Lpiuk/blockchain/android/ui/scan/DecodeThread;

    sget-object v5, Lpiuk/blockchain/android/ui/scan/-$$Lambda$CaptureActivityHandler$hzXSyPZBwvUGvudb3fXi6w5n72M;->INSTANCE:Lpiuk/blockchain/android/ui/scan/-$$Lambda$CaptureActivityHandler$hzXSyPZBwvUGvudb3fXi6w5n72M;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/scan/DecodeThread;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v6, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    sget-object p1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 79
    iput-object p5, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->cameraManager:Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    .line 80
    invoke-virtual {p5}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->startPreview()V

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const v2, 0x7f0a048e

    if-ne v0, v2, :cond_0

    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Got restart preview message"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a0206

    if-ne v0, v2, :cond_2

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Got decode succeeded message"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "barcode_bitmap"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handleDecode(Lcom/google/zxing/Result;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a0205

    if-ne v0, v2, :cond_3

    .line 99
    sget-object p1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->PREVIEW:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 100
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->cameraManager:Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0204

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f0a0497

    if-ne v0, v2, :cond_4

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Got return scan result message"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const v2, 0x7f0a0386

    if-ne v0, v2, :cond_7

    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Got product query message"

    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 119
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v5, "Using browser in package %s"

    invoke-static {v5, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v2, "com.android.browser"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_6
    :try_start_0
    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Can\'t find anything to handle VIEW of URI %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public quitSynchronously()V
    .locals 3

    .line 140
    sget-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->DONE:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->cameraManager:Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->stopPreview()V

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a047f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0a0206

    .line 152
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x7f0a0205

    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final restartPreviewAndDecode()V
    .locals 3

    .line 157
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->SUCCESS:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 158
    sget-object v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;->PREVIEW:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->state:Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler$State;

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->cameraManager:Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->decodeThread:Lpiuk/blockchain/android/ui/scan/DecodeThread;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/scan/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0204

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 160
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->drawViewfinder()V

    :cond_0
    return-void
.end method
