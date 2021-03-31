.class public interface abstract Lmobi/lab/veriff/views/camera/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/op;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u001e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0016\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/FlowMVP$Presenter;",
        "Lmobi/lab/veriff/mvp/MVPPresenter;",
        "handleBarcodeScanned",
        "",
        "handleInflowAtEndDone",
        "handleInstructionsAccepted",
        "handleMrtdScanned",
        "data",
        "Ljava/io/File;",
        "handlePendingMrzInfo",
        "info",
        "Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "handlePhotoCaptured",
        "previewPhotoFile",
        "cameraClickTimeMillis",
        "",
        "documentType",
        "",
        "handlePreviewResult",
        "result",
        "Lmobi/lab/veriff/views/preview/PreviewResult;",
        "handleRedoFlow",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "confirmedInflowSteps",
        "",
        "handleStepSkipped",
        "onVideoRecordingStart",
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

.method public abstract a(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/gp;",
            "Ljava/util/List<",
            "+",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/veriff/sdk/internal/lb;)V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/qw;)V
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract a(Ljava/io/File;JLjava/lang/String;)V
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

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method
