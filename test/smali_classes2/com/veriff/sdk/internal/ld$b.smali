.class public final Lcom/veriff/sdk/internal/ld$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ld;->a(Lmobi/lab/veriff/data/b;)V
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
    c = "com.veriff.sdk.views.nfc.ScanMrtdScreen$startAuthenticationFlowStep$1"
    f = "ScanMrtdScreen.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/veriff/sdk/internal/ld;

.field public final synthetic d:Lcom/veriff/sdk/internal/jt;

.field public final synthetic e:Lcom/veriff/sdk/internal/du$a;

.field public f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/du$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ld$b;->d:Lcom/veriff/sdk/internal/jt;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ld$b;->e:Lcom/veriff/sdk/internal/du$a;

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

    new-instance v0, Lcom/veriff/sdk/internal/ld$b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ld$b;->d:Lcom/veriff/sdk/internal/jt;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ld$b;->e:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/veriff/sdk/internal/ld$b;-><init>(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/du$a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ld$b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ld$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ld$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ld$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/veriff/sdk/internal/ld$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object v1, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ld;->a(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/go;->y()J

    move-result-wide v4

    new-instance v1, Lcom/veriff/sdk/internal/ld$b$a;

    invoke-direct {v1, p0, v2}, Lcom/veriff/sdk/internal/ld$b$a;-><init>(Lcom/veriff/sdk/internal/ld$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/veriff/sdk/internal/ld$b;->b:I

    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/veriff/sdk/internal/jz;

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v2

    .line 79
    :cond_3
    instance-of p1, v2, Lcom/veriff/sdk/internal/jv$b;

    if-eqz p1, :cond_4

    .line 80
    check-cast v2, Lcom/veriff/sdk/internal/jv$b;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/jv$b;->a()Lcom/veriff/sdk/internal/md;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/md;->e()Lcom/veriff/sdk/internal/md$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    new-instance v1, Lcom/veriff/sdk/internal/lb;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/internal/lb;-><init>(Lcom/veriff/sdk/internal/md$c;)V

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ld;->a(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/lb;)V

    .line 82
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ld;->d(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/pi;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ld;->c(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/lb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/pi;->a(Lcom/veriff/sdk/internal/lb;)V

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->e:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 86
    iget-object p1, p0, Lcom/veriff/sdk/internal/ld$b;->c:Lcom/veriff/sdk/internal/ld;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ld;->c(Lcom/veriff/sdk/internal/ld;)Lcom/veriff/sdk/internal/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/lb;->a()Lcom/veriff/sdk/internal/ie;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/ld;->a(Lcom/veriff/sdk/internal/ld;Lcom/veriff/sdk/internal/ie;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
