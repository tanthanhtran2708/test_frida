.class public final Lcom/veriff/sdk/internal/qi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qi;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lcom/veriff/sdk/internal/pf;Ljava/util/List;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lcom/veriff/sdk/internal/ef;)V
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
    c = "mobi.lab.veriff.views.inflow.InflowAtEndScreen$1"
    f = "InflowAtEndScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/veriff/sdk/internal/qi;

.field public final synthetic e:Lcom/veriff/sdk/internal/pi;

.field public f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qi;Lcom/veriff/sdk/internal/pi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qi$1;->d:Lcom/veriff/sdk/internal/qi;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qi$1;->e:Lcom/veriff/sdk/internal/pi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/veriff/sdk/internal/qi$1;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qi$1;->d:Lcom/veriff/sdk/internal/qi;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qi$1;->e:Lcom/veriff/sdk/internal/pi;

    invoke-direct {v0, v1, v2, p2}, Lcom/veriff/sdk/internal/qi$1;-><init>(Lcom/veriff/sdk/internal/qi;Lcom/veriff/sdk/internal/pi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/qi$1;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/qi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/qi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/veriff/sdk/internal/qi$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/qi$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/veriff/sdk/internal/qi$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/qi$1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v1, p0, Lcom/veriff/sdk/internal/qi$1;->d:Lcom/veriff/sdk/internal/qi;

    invoke-static {v1}, Lcom/veriff/sdk/internal/qi;->a(Lcom/veriff/sdk/internal/qi;)Lcom/veriff/sdk/internal/qd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/qd;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
    new-instance v3, Lcom/veriff/sdk/internal/qi$1$a;

    invoke-direct {v3, p0}, Lcom/veriff/sdk/internal/qi$1$a;-><init>(Lcom/veriff/sdk/internal/qi$1;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/qi$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/veriff/sdk/internal/qi$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/veriff/sdk/internal/qi$1;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
