.class public final Lcom/veriff/sdk/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/MediaUploader;",
        "",
        "apiService",
        "Lmobi/lab/veriff/network/VeriffApi$ApiService;",
        "sessionArguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "(Lmobi/lab/veriff/network/VeriffApi$ApiService;Lmobi/lab/veriff/data/SessionArguments;)V",
        "uploadedFiles",
        "",
        "Lcom/veriff/sdk/internal/upload/MediaUploader$FileRecord;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "performUpload",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "media",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "(Lcom/veriff/sdk/internal/upload/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performUploadV1",
        "performUploadV2",
        "verificationId",
        "",
        "file",
        "Ljava/io/File;",
        "encryption",
        "Lmobi/lab/veriff/util/Encryption;",
        "metadata",
        "Lmobi/lab/veriff/data/api/request/payload/UploadMetadata;",
        "(Ljava/lang/String;Ljava/io/File;Lmobi/lab/veriff/util/Encryption;Lmobi/lab/veriff/data/api/request/payload/UploadMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upload",
        "retries",
        "",
        "",
        "(Lcom/veriff/sdk/internal/upload/Media;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "FileRecord",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/internal/jw$a;",
            "Lcom/veriff/sdk/internal/md;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/veriff/sdk/internal/pa$a;

.field public final c:Lmobi/lab/veriff/data/d;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pa$a;Lmobi/lab/veriff/data/d;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jw;->b:Lcom/veriff/sdk/internal/pa$a;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jw;->c:Lmobi/lab/veriff/data/d;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/veriff/sdk/internal/jt;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/jt;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/veriff/sdk/internal/hm<",
            "Lcom/veriff/sdk/internal/md;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/veriff/sdk/internal/jw$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/veriff/sdk/internal/jw$c;

    iget v1, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/jw$c;

    invoke-direct {v0, p0, p3}, Lcom/veriff/sdk/internal/jw$c;-><init>(Lcom/veriff/sdk/internal/jw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/veriff/sdk/internal/jw$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/jt;

    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/jw;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-wide p1, v0, Lcom/veriff/sdk/internal/jw$c;->h:J

    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    iget-object p2, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/veriff/sdk/internal/jt;

    iget-object v6, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/veriff/sdk/internal/jw;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    iget-object p2, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/veriff/sdk/internal/jt;

    iget-object v6, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/veriff/sdk/internal/jw;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->b()Lmobi/lab/veriff/util/l;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload media="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " retries="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 44
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    move-object v6, p0

    move-object v2, p1

    .line 46
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_d

    .line 47
    iput-object v6, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    invoke-virtual {v6, v2, v0}, Lcom/veriff/sdk/internal/jw;->b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 42
    :cond_6
    :goto_2
    check-cast p1, Lcom/veriff/sdk/internal/hm;

    .line 48
    instance-of v7, p1, Lcom/veriff/sdk/internal/hm$c;

    const-string v8, "Upload context="

    if-eqz v7, :cond_7

    .line 49
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->b()Lmobi/lab/veriff/util/l;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/veriff/sdk/internal/hm$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hm$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/md;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object p1

    .line 52
    :cond_7
    instance-of v7, p1, Lcom/veriff/sdk/internal/hm$b;

    if-eqz v7, :cond_9

    .line 53
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->b()Lmobi/lab/veriff/util/l;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed with status code "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    check-cast v8, Lcom/veriff/sdk/internal/hm$b;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Lcom/veriff/sdk/internal/hm$b;->b()Lcom/veriff/sdk/internal/rw;

    move-result-object v7

    const-string v9, "X-Veriff-No-Retry-Upload"

    invoke-virtual {v7, v9}, Lcom/veriff/sdk/internal/rw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v9, "result.headers.values(\"X-Veriff-No-Retry-Upload\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    return-object p1

    .line 58
    :cond_8
    invoke-virtual {v8}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result v7

    const/16 v8, 0x1f4

    if-ge v7, v8, :cond_b

    return-object p1

    .line 63
    :cond_9
    instance-of v7, p1, Lcom/veriff/sdk/internal/hm$a;

    if-eqz v7, :cond_a

    .line 64
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->b()Lmobi/lab/veriff/util/l;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed with network error"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast p1, Lcom/veriff/sdk/internal/hm$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$a;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 66
    :cond_a
    instance-of v7, p1, Lcom/veriff/sdk/internal/hm$d;

    if-eqz v7, :cond_b

    return-object p1

    .line 72
    :cond_b
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 73
    iput-object v6, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/veriff/sdk/internal/jw$c;->h:J

    iput v4, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 72
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 77
    :cond_d
    iput-object v6, v0, Lcom/veriff/sdk/internal/jw$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/veriff/sdk/internal/jw$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/veriff/sdk/internal/jw$c;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/veriff/sdk/internal/jw$c;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/veriff/sdk/internal/jw$c;->b:I

    invoke-virtual {v6, v2, v0}, Lcom/veriff/sdk/internal/jw;->b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    return-object p3
.end method

.method public final a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 36
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/veriff/sdk/internal/jw;->a(Lcom/veriff/sdk/internal/jt;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/io/File;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/lx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lmobi/lab/veriff/util/c;",
            "Lcom/veriff/sdk/internal/lx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/veriff/sdk/internal/hm<",
            "Lcom/veriff/sdk/internal/md;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    new-instance v0, Lmobi/lab/veriff/util/p;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, p2, p3, v1}, Lmobi/lab/veriff/util/p;-><init>(Ljava/io/File;Lmobi/lab/veriff/util/c;Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/veriff/sdk/internal/jw;->b:Lcom/veriff/sdk/internal/pa$a;

    invoke-interface {p2, p1, v0, p4, p5}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;Lcom/veriff/sdk/internal/lx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/veriff/sdk/internal/jw$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/veriff/sdk/internal/jw$b;

    iget v1, v0, Lcom/veriff/sdk/internal/jw$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/veriff/sdk/internal/jw$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/jw$b;

    invoke-direct {v0, p0, p2}, Lcom/veriff/sdk/internal/jw$b;-><init>(Lcom/veriff/sdk/internal/jw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/veriff/sdk/internal/jw$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, v6, Lcom/veriff/sdk/internal/jw$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->g:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/md;

    iget-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->f:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/jw$a;

    iget-object v0, v6, Lcom/veriff/sdk/internal/jw$b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/internal/jt;

    iget-object v0, v6, Lcom/veriff/sdk/internal/jw$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/internal/jw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_3

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    iget-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->g:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/md;

    iget-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->f:Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/internal/jw$a;

    iget-object v0, v6, Lcom/veriff/sdk/internal/jw$b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/internal/jt;

    iget-object v0, v6, Lcom/veriff/sdk/internal/jw$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/internal/jw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance p2, Lcom/veriff/sdk/internal/jw$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media.file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v4}, Lcom/veriff/sdk/internal/jw$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/veriff/sdk/internal/jw;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/md;

    if-eqz v1, :cond_4

    .line 85
    invoke-static {}, Lcom/veriff/sdk/internal/jx;->b()Lmobi/lab/veriff/util/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload context="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already uploaded once, returning from cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/veriff/sdk/internal/hm$c;

    invoke-direct {p1, v1}, Lcom/veriff/sdk/internal/hm$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->j()Lcom/veriff/sdk/internal/lx;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 91
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->b()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->c()Ljava/io/File;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/veriff/sdk/internal/jw;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v5}, Lmobi/lab/veriff/data/d;->f()Lmobi/lab/veriff/util/c;

    move-result-object v5

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->e()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->j()Lcom/veriff/sdk/internal/lx;

    move-result-object v7

    iput-object p0, v6, Lcom/veriff/sdk/internal/jw$b;->d:Ljava/lang/Object;

    iput-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->e:Ljava/lang/Object;

    iput-object p2, v6, Lcom/veriff/sdk/internal/jw$b;->f:Ljava/lang/Object;

    iput-object v1, v6, Lcom/veriff/sdk/internal/jw$b;->g:Ljava/lang/Object;

    iput v3, v6, Lcom/veriff/sdk/internal/jw$b;->b:I

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/jw;->a(Ljava/lang/String;Ljava/io/File;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/lx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    .line 94
    :goto_2
    check-cast p1, Lcom/veriff/sdk/internal/hm;

    goto :goto_4

    .line 97
    :cond_7
    iput-object p0, v6, Lcom/veriff/sdk/internal/jw$b;->d:Ljava/lang/Object;

    iput-object p1, v6, Lcom/veriff/sdk/internal/jw$b;->e:Ljava/lang/Object;

    iput-object p2, v6, Lcom/veriff/sdk/internal/jw$b;->f:Ljava/lang/Object;

    iput-object v1, v6, Lcom/veriff/sdk/internal/jw$b;->g:Ljava/lang/Object;

    iput v2, v6, Lcom/veriff/sdk/internal/jw$b;->b:I

    invoke-virtual {p0, p1, v6}, Lcom/veriff/sdk/internal/jw;->c(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p0

    .line 80
    :goto_3
    check-cast p1, Lcom/veriff/sdk/internal/hm;

    .line 101
    :goto_4
    instance-of v1, p1, Lcom/veriff/sdk/internal/hm$c;

    if-eqz v1, :cond_9

    .line 102
    iget-object v0, v0, Lcom/veriff/sdk/internal/jw;->a:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/veriff/sdk/internal/hm$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/hm$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method public final synthetic c(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    const-string v0, "multipart/form-data"

    .line 109
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Ljava/lang/String;)Lcom/veriff/sdk/internal/sf;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Ljava/lang/String;)Lcom/veriff/sdk/internal/sf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 115
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Ljava/lang/String;)Lcom/veriff/sdk/internal/sf;

    move-result-object v8

    .line 116
    new-instance v9, Lmobi/lab/veriff/util/p;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->c()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/jw;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->f()Lmobi/lab/veriff/util/c;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-direct {v9, v0, v1, v2}, Lmobi/lab/veriff/util/p;-><init>(Ljava/io/File;Lmobi/lab/veriff/util/c;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/veriff/sdk/internal/jw;->b:Lcom/veriff/sdk/internal/pa$a;

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/internal/jw;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->f()Z

    move-result v5

    .line 119
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->g()Z

    move-result v6

    move-object v10, p2

    .line 117
    invoke-interface/range {v2 .. v10}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;ZZLcom/veriff/sdk/internal/sf;Lcom/veriff/sdk/internal/sf;Lcom/veriff/sdk/internal/sf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
