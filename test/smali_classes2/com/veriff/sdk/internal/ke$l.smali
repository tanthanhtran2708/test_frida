.class public final Lcom/veriff/sdk/internal/ke$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke;->b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/veriff/sdk/internal/upload/uploadmanager/VeriffUploadManager$waitForUploadToFinish$2",
        "Lcom/veriff/sdk/internal/upload/uploadmanager/UploadManager$UploadStatusListener;",
        "onMediaUploadFinished",
        "",
        "upload",
        "Lcom/veriff/sdk/internal/upload/MediaWithStatus;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ke;

.field public final synthetic b:Lcom/veriff/sdk/internal/jt;

.field public final synthetic c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/jt;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/jt;",
            "Lkotlinx/coroutines/CompletableDeferred;",
            ")V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$l;->a:Lcom/veriff/sdk/internal/ke;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ke$l;->b:Lcom/veriff/sdk/internal/jt;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ke$l;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/jz;)V
    .locals 2

    const-string/jumbo v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jz;->a()Lcom/veriff/sdk/internal/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$l;->b:Lcom/veriff/sdk/internal/jt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/internal/ke$l;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$l;->a:Lcom/veriff/sdk/internal/ke;

    invoke-virtual {p1, p0}, Lcom/veriff/sdk/internal/ke;->b(Lcom/veriff/sdk/internal/kd$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/kb;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/kd$a$a;->a(Lcom/veriff/sdk/internal/kd$a;Lcom/veriff/sdk/internal/kb;)V

    return-void
.end method
