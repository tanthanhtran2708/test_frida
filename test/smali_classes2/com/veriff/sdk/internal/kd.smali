.class public interface abstract Lcom/veriff/sdk/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/kd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001 J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000fH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0010H&J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0019\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager;",
        "",
        "everythingUploaded",
        "",
        "getEverythingUploaded",
        "()Z",
        "addUploadStatusListener",
        "",
        "uploadStatusListener",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager$UploadStatusListener;",
        "clearAllMedia",
        "clearNonInflowMediaForContext",
        "context",
        "",
        "getErrorUploads",
        "",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "getFailedUploads",
        "getInflowUploads",
        "Lcom/veriff/sdk/internal/upload/MediaWithStatus;",
        "getMediaForContext",
        "queueMedia",
        "media",
        "removeUploadStatusListener",
        "resetFailedUploads",
        "uploadMediaFileForInflow",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "(Lcom/veriff/sdk/internal/upload/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadQueuedInflowMedia",
        "uploadQueuedItems",
        "waitForUploadToFinish",
        "UploadStatusListener",
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
.method public abstract a(Ljava/lang/String;)Lcom/veriff/sdk/internal/jt;
.end method

.method public abstract a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/jt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/veriff/sdk/internal/hm<",
            "Lcom/veriff/sdk/internal/md;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/veriff/sdk/internal/jt;)V
.end method

.method public abstract a(Lcom/veriff/sdk/internal/kd$a;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/jt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/veriff/sdk/internal/jz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/veriff/sdk/internal/kd$a;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/jz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/jt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/jt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method
