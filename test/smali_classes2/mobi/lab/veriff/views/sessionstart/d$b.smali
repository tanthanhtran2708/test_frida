.class public final Lmobi/lab/veriff/views/sessionstart/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/sessionstart/d;->d()V
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
    c = "mobi.lab.veriff.views.sessionstart.SessionStartPresenter$start$1"
    f = "SessionStartPresenter.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lmobi/lab/veriff/views/sessionstart/d;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/sessionstart/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

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

    new-instance v0, Lmobi/lab/veriff/views/sessionstart/d$b;

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

    invoke-direct {v0, v1, p2}, Lmobi/lab/veriff/views/sessionstart/d$b;-><init>(Lmobi/lab/veriff/views/sessionstart/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lmobi/lab/veriff/views/sessionstart/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/views/sessionstart/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/views/sessionstart/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/views/sessionstart/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

    invoke-static {v1}, Lmobi/lab/veriff/views/sessionstart/d;->a(Lmobi/lab/veriff/views/sessionstart/d;)Lmobi/lab/veriff/views/sessionstart/b$a;

    move-result-object v1

    iget-object v4, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

    invoke-static {v4}, Lmobi/lab/veriff/views/sessionstart/d;->a(Lmobi/lab/veriff/views/sessionstart/d;)Lmobi/lab/veriff/views/sessionstart/b$a;

    move-result-object v4

    invoke-interface {v4}, Lmobi/lab/veriff/views/sessionstart/b$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

    invoke-static {v5}, Lmobi/lab/veriff/views/sessionstart/d;->b(Lmobi/lab/veriff/views/sessionstart/d;)Z

    move-result v5

    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->a:Ljava/lang/Object;

    iput v3, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->b:I

    invoke-interface {v1, v2, v4, v5, p0}, Lmobi/lab/veriff/views/sessionstart/b$a;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lmobi/lab/veriff/views/sessionstart/d$b;->c:Lmobi/lab/veriff/views/sessionstart/d;

    invoke-static {p1}, Lmobi/lab/veriff/views/sessionstart/d;->c(Lmobi/lab/veriff/views/sessionstart/d;)Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    invoke-static {v2}, Lcom/veriff/sdk/internal/er;->d(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.deviceInfo(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
