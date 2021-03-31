.class public interface abstract Lcom/veriff/sdk/internal/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u001e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001fH\'J\u0008\u0010 \u001a\u00020\u0003H&J\u0016\u0010!\u001a\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0007H&\u00a8\u0006,"
    }
    d2 = {
        "Lmobi/lab/veriff/views/ScreenHost;",
        "",
        "endAuthentication",
        "",
        "success",
        "",
        "statusCode",
        "",
        "handleBarcodeScanFinished",
        "handleBarcodeScanSkipped",
        "handleInflowAtEndDone",
        "handleInstructionsAccepted",
        "handleMrtdScanned",
        "nfcData",
        "Ljava/io/File;",
        "handlePendingMrzInfo",
        "mrzInfo",
        "Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "handlePhotoCaptured",
        "photoFile",
        "cameraClickTimeMillis",
        "",
        "documentType",
        "",
        "handlePreviewResult",
        "result",
        "Lmobi/lab/veriff/views/preview/PreviewResult;",
        "handleRedoFlowWith",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "confirmedInflowSteps",
        "",
        "handleStepSkipped",
        "onVideoRecordingStart",
        "recordingCompletion",
        "Lkotlinx/coroutines/Deferred;",
        "openConfirmFlowCancellationDialog",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "source",
        "Lcom/veriff/sdk/internal/analytics/EventSource;",
        "openUploadView",
        "showError",
        "error",
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

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/gp;",
            "Ljava/util/List<",
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

.method public abstract a(ZI)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
