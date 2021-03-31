.class public final Lcom/veriff/sdk/internal/ke$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke;->j()V
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
    c = "com.veriff.sdk.internal.upload.uploadmanager.VeriffUploadManager$runSaveStateLoop$1"
    f = "VeriffUploadManager.kt"
    l = {
        0x132,
        0x134,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/veriff/sdk/internal/ke;

.field public g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

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

    new-instance v0, Lcom/veriff/sdk/internal/ke$e;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

    invoke-direct {v0, v1, p2}, Lcom/veriff/sdk/internal/ke$e;-><init>(Lcom/veriff/sdk/internal/ke;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$e;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ke$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ke$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ke$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/veriff/sdk/internal/ke$e;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$e;->d:Ljava/lang/Object;

    check-cast v1, [B

    goto :goto_0

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$e;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$e;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$e;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 306
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ke;->b(Lcom/veriff/sdk/internal/ke;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v5, v0

    move-object v0, p1

    move-object p1, p0

    :goto_1
    iput-object v0, p1, Lcom/veriff/sdk/internal/ke$e;->a:Ljava/lang/Object;

    iput-object v1, p1, Lcom/veriff/sdk/internal/ke$e;->b:Ljava/lang/Object;

    iput v4, p1, Lcom/veriff/sdk/internal/ke$e;->e:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string/jumbo v8, "uploads"

    if-eqz v7, :cond_6

    .line 308
    iget-object v7, v0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v7}, Lcom/veriff/sdk/internal/ke;->h(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/hi;

    move-result-object v7

    iput-object v5, v0, Lcom/veriff/sdk/internal/ke$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$e;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/veriff/sdk/internal/ke$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/veriff/sdk/internal/ke$e;->e:I

    invoke-interface {v7, v8, v0}, Lcom/veriff/sdk/internal/hi;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_3
    move-object p1, v0

    move-object v0, v5

    move-object v5, v6

    goto :goto_1

    .line 310
    :cond_6
    iget-object v7, v0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v7}, Lcom/veriff/sdk/internal/ke;->i(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/aq;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/veriff/sdk/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "adapter.toJson(state)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v9, v0, Lcom/veriff/sdk/internal/ke$e;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v9}, Lcom/veriff/sdk/internal/ke;->h(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/hi;

    move-result-object v9

    iput-object v5, v0, Lcom/veriff/sdk/internal/ke$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$e;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/veriff/sdk/internal/ke$e;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/veriff/sdk/internal/ke$e;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/veriff/sdk/internal/ke$e;->e:I

    invoke-interface {v9, v8, v7, v0}, Lcom/veriff/sdk/internal/hi;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    .line 310
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
