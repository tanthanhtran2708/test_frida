.class public final Lcom/veriff/sdk/internal/ke$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/veriff/sdk/internal/hm<",
        "Lcom/veriff/sdk/internal/md;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
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
    c = "com.veriff.sdk.internal.upload.uploadmanager.VeriffUploadManager$uploadMediaFileForInflow$2"
    f = "VeriffUploadManager.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/veriff/sdk/internal/ke;

.field public final synthetic d:Lcom/veriff/sdk/internal/jt;

.field public final synthetic e:Lcom/veriff/sdk/internal/kc;

.field public f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/kc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$j;->c:Lcom/veriff/sdk/internal/ke;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ke$j;->d:Lcom/veriff/sdk/internal/jt;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ke$j;->e:Lcom/veriff/sdk/internal/kc;

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

    new-instance v0, Lcom/veriff/sdk/internal/ke$j;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$j;->c:Lcom/veriff/sdk/internal/ke;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ke$j;->d:Lcom/veriff/sdk/internal/jt;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ke$j;->e:Lcom/veriff/sdk/internal/kc;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/veriff/sdk/internal/ke$j;-><init>(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/kc;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$j;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ke$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ke$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ke$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/veriff/sdk/internal/ke$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ke$j;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$j;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$j;->c:Lcom/veriff/sdk/internal/ke;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/jw;

    move-result-object v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/ke$j;->d:Lcom/veriff/sdk/internal/jt;

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$j;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/veriff/sdk/internal/ke$j;->b:I

    invoke-virtual {v1, v3, p0}, Lcom/veriff/sdk/internal/jw;->a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/veriff/sdk/internal/hm;

    .line 85
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$j;->c:Lcom/veriff/sdk/internal/ke;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ke$j;->e:Lcom/veriff/sdk/internal/kc;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ke$j;->d:Lcom/veriff/sdk/internal/jt;

    sget-object v4, Lcom/veriff/sdk/internal/jv;->a:Lcom/veriff/sdk/internal/jv$a;

    invoke-virtual {v4, v0}, Lcom/veriff/sdk/internal/jv$a;->a(Lcom/veriff/sdk/internal/hm;)Lcom/veriff/sdk/internal/jv;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/kc;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/jv;)V

    return-object p1
.end method
