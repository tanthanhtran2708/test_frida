.class public final Lcom/veriff/sdk/internal/hg$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/hg;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.veriff.sdk.internal.io.FileStore$write$2"
    f = "FileStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/veriff/sdk/internal/hg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/hg;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/hg$d;->b:Lcom/veriff/sdk/internal/hg;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hg$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/internal/hg$d;->d:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/hg$d;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hg$d;->b:Lcom/veriff/sdk/internal/hg;

    iget-object v2, p0, Lcom/veriff/sdk/internal/hg$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/veriff/sdk/internal/hg$d;->d:[B

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/veriff/sdk/internal/hg$d;-><init>(Lcom/veriff/sdk/internal/hg;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/hg$d;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/hg$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/hg$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/hg$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/veriff/sdk/internal/hg$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/hg$d;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/hg$d;->b:Lcom/veriff/sdk/internal/hg;

    invoke-static {p1}, Lcom/veriff/sdk/internal/hg;->a(Lcom/veriff/sdk/internal/hg;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    iget-object p1, p0, Lcom/veriff/sdk/internal/hg$d;->b:Lcom/veriff/sdk/internal/hg;

    iget-object v0, p0, Lcom/veriff/sdk/internal/hg$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/hg;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/veriff/sdk/internal/hg$d;->d:[B

    invoke-static {v0, v1}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg$d;->b:Lcom/veriff/sdk/internal/hg;

    invoke-static {v0}, Lcom/veriff/sdk/internal/hg;->b(Lcom/veriff/sdk/internal/hg;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/eu;->x:Lcom/veriff/sdk/internal/eu;

    const-string v2, "FileStore.write"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "EventFactory.error(ioe, \u2026eatureArea.file_handling)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
