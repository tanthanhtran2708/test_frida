.class public interface abstract Lmobi/lab/veriff/views/camera/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0016\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H&\u00a8\u0006#"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/Camera$Listener;",
        "",
        "audioRecordingFailed",
        "",
        "gotMultipleFaces",
        "num",
        "",
        "gotNoFace",
        "gotOneFace",
        "networkFailed",
        "noCameraDeviceFound",
        "onCameraBusy",
        "onCameraReady",
        "photoCaptureFailed",
        "photoConf",
        "Lmobi/lab/veriff/fragment/PhotoConf;",
        "photoCaptureSuccess",
        "photoFileReady",
        "file",
        "Ljava/io/File;",
        "remoteVideoStalled",
        "videoCaptureFailed",
        "error",
        "",
        "videoEnded",
        "videoFileReady",
        "configuration",
        "Lmobi/lab/veriff/views/camera/VideoConfiguration;",
        "timestamp",
        "",
        "duration",
        "videoStartSuccess",
        "recordingCompletion",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/oj;)V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/oj;Ljava/io/File;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Lkotlinx/coroutines/Deferred;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lmobi/lab/veriff/views/camera/af;Ljava/io/File;JJ)V
.end method

.method public abstract b(Lcom/veriff/sdk/internal/oj;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
