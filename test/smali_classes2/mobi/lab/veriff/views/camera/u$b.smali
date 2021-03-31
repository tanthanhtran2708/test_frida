.class public final Lmobi/lab/veriff/views/camera/u$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/u;->k()V
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
    c = "mobi.lab.veriff.views.camera.FlowPresenter$startFlowStep$1"
    f = "FlowPresenter.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lmobi/lab/veriff/views/camera/u;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

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

    new-instance v0, Lmobi/lab/veriff/views/camera/u$b;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-direct {v0, v1, p2}, Lmobi/lab/veriff/views/camera/u$b;-><init>(Lmobi/lab/veriff/views/camera/u;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lmobi/lab/veriff/views/camera/u$b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/views/camera/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/views/camera/u$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/views/camera/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Lmobi/lab/veriff/views/camera/u$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/u$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmobi/lab/veriff/views/camera/u$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 179
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/u;->a(Lmobi/lab/veriff/views/camera/u;)Ljava/util/Set;

    move-result-object v1

    .line 230
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 179
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 181
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/u;->b(Lmobi/lab/veriff/views/camera/u;)Lmobi/lab/veriff/views/camera/s$c;

    move-result-object v1

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/s$c;->g()V

    .line 183
    :cond_5
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-static {v1}, Lmobi/lab/veriff/views/camera/u;->a(Lmobi/lab/veriff/views/camera/u;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/u$b;->a:Ljava/lang/Object;

    iput v3, p0, Lmobi/lab/veriff/views/camera/u$b;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 178
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 185
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/u;->c(Lmobi/lab/veriff/views/camera/u;)Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 233
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 234
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 185
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    .line 187
    :cond_a
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/u$b;->c:Lmobi/lab/veriff/views/camera/u;

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/u;->d(Lmobi/lab/veriff/views/camera/u;)V

    .line 189
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
