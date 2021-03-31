.class public final Lcom/veriff/sdk/internal/ke$d$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.veriff.sdk.internal.upload.uploadmanager.VeriffUploadManager$restoreState$1$1"
    f = "VeriffUploadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/veriff/sdk/internal/ke$d;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$d$1;->b:Lcom/veriff/sdk/internal/ke$d;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ke$d$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/veriff/sdk/internal/ke$d$1;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$d$1;->b:Lcom/veriff/sdk/internal/ke$d;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ke$d$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/veriff/sdk/internal/ke$d$1;-><init>(Lcom/veriff/sdk/internal/ke$d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$d$1;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ke$d$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ke$d$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ke$d$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 295
    iget v0, p0, Lcom/veriff/sdk/internal/ke$d$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$d$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 296
    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$d$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/jz;

    .line 297
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/internal/jv$e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v0}, Lcom/veriff/sdk/internal/jv$e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/veriff/sdk/internal/jv$d;

    invoke-direct {v2, v0, v4, v0}, Lcom/veriff/sdk/internal/jv$d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->b()Lcom/veriff/sdk/internal/jv;

    move-result-object v2

    .line 298
    :goto_1
    iget-object v3, p0, Lcom/veriff/sdk/internal/ke$d$1;->b:Lcom/veriff/sdk/internal/ke$d;

    iget-object v3, v3, Lcom/veriff/sdk/internal/ke$d;->e:Lcom/veriff/sdk/internal/ke;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ke;->c(Lcom/veriff/sdk/internal/ke;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->a()Lcom/veriff/sdk/internal/jt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/jt;->a()Lcom/veriff/sdk/internal/kc;

    move-result-object v4

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jz;->a()Lcom/veriff/sdk/internal/jt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/jt;->a(Lcom/veriff/sdk/internal/jv;)Lcom/veriff/sdk/internal/jz;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v0

    .line 299
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
