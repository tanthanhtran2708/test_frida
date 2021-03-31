.class public final Lcom/veriff/sdk/internal/ke$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke;->i()V
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
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.veriff.sdk.internal.upload.uploadmanager.VeriffUploadManager$restoreState$1"
    f = "VeriffUploadManager.kt"
    l = {
        0x120,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/veriff/sdk/internal/ke;

.field public f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/veriff/sdk/internal/ke$d;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    invoke-direct {v0, v1, p2}, Lcom/veriff/sdk/internal/ke$d;-><init>(Lcom/veriff/sdk/internal/ke;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$d;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ke$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ke$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ke$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v1, p0, Lcom/veriff/sdk/internal/ke$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ke$d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/veriff/sdk/internal/ke$d;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lcom/veriff/sdk/internal/ke$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$d;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$d;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 288
    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ke;->h(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/hi;

    move-result-object p1

    iput-object v1, p0, Lcom/veriff/sdk/internal/ke$d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/veriff/sdk/internal/ke$d;->d:I

    const-string/jumbo v3, "uploads"

    invoke-interface {p1, v3, p0}, Lcom/veriff/sdk/internal/hi;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 287
    :cond_3
    :goto_0
    check-cast p1, [B

    .line 289
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 290
    :try_start_0
    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    invoke-static {v5}, Lcom/veriff/sdk/internal/ke;->i(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/aq;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v7}, Lcom/veriff/sdk/internal/aq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v5, v4

    .line 289
    :goto_1
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    invoke-static {v5}, Lcom/veriff/sdk/internal/ke;->j(Lcom/veriff/sdk/internal/ke;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/veriff/sdk/internal/ke$d$1;

    invoke-direct {v6, p0, v3, v4}, Lcom/veriff/sdk/internal/ke$d$1;-><init>(Lcom/veriff/sdk/internal/ke$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/veriff/sdk/internal/ke$d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/veriff/sdk/internal/ke$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/veriff/sdk/internal/ke$d;->d:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 301
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
