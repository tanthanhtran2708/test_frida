.class public final Lcom/veriff/sdk/internal/ke$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ke;->a(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.veriff.sdk.internal.upload.uploadmanager.VeriffUploadManager$uploadItems$2"
    f = "VeriffUploadManager.kt"
    l = {
        0xf2
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

.field public final synthetic g:Ljava/util/List;

.field public h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ke;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ke$h;->g:Ljava/util/List;

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

    new-instance v0, Lcom/veriff/sdk/internal/ke$h;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ke$h;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/veriff/sdk/internal/ke$h;-><init>(Lcom/veriff/sdk/internal/ke;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/ke$h;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ke$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ke$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ke$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/veriff/sdk/internal/ke$h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/veriff/sdk/internal/jt;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ke$h;->c:Ljava/lang/Object;

    check-cast v3, Lcom/veriff/sdk/internal/kc;

    iget-object v4, p0, Lcom/veriff/sdk/internal/ke$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/veriff/sdk/internal/ke$h;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p0

    goto/16 :goto_1

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/ke$h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 239
    iget-object v1, p0, Lcom/veriff/sdk/internal/ke$h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    move-object v4, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/kc;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/jt;

    .line 240
    iget-object v6, p1, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v6}, Lcom/veriff/sdk/internal/ke;->e(Lcom/veriff/sdk/internal/ke;)Lmobi/lab/veriff/util/l;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 241
    iget-object v6, p1, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    new-instance v7, Lcom/veriff/sdk/internal/jv$e;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v8}, Lcom/veriff/sdk/internal/jv$e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v3, v1, v7}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/kc;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/jv;)V

    .line 242
    iget-object v6, p1, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v6}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/jw;

    move-result-object v6

    iput-object v5, p1, Lcom/veriff/sdk/internal/ke$h;->a:Ljava/lang/Object;

    iput-object v4, p1, Lcom/veriff/sdk/internal/ke$h;->b:Ljava/lang/Object;

    iput-object v3, p1, Lcom/veriff/sdk/internal/ke$h;->c:Ljava/lang/Object;

    iput-object v1, p1, Lcom/veriff/sdk/internal/ke$h;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/veriff/sdk/internal/ke$h;->e:I

    invoke-virtual {v6, v1, p1}, Lcom/veriff/sdk/internal/jw;->a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v10

    .line 238
    :goto_1
    check-cast p1, Lcom/veriff/sdk/internal/hm;

    .line 243
    sget-object v7, Lcom/veriff/sdk/internal/jv;->a:Lcom/veriff/sdk/internal/jv$a;

    invoke-virtual {v7, p1}, Lcom/veriff/sdk/internal/jv$a;->a(Lcom/veriff/sdk/internal/hm;)Lcom/veriff/sdk/internal/jv;

    move-result-object v7

    .line 244
    iget-object v8, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v8, v3, v1, v7}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/ke;Lcom/veriff/sdk/internal/kc;Lcom/veriff/sdk/internal/jt;Lcom/veriff/sdk/internal/jv;)V

    .line 245
    iget-object v3, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ke;->f(Lcom/veriff/sdk/internal/ke;)Ljava/util/Set;

    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/veriff/sdk/internal/kd$a;

    .line 246
    invoke-virtual {v1, v7}, Lcom/veriff/sdk/internal/jt;->a(Lcom/veriff/sdk/internal/jv;)Lcom/veriff/sdk/internal/jz;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/veriff/sdk/internal/kd$a;->a(Lcom/veriff/sdk/internal/jz;)V

    goto :goto_2

    .line 250
    :cond_3
    instance-of v3, p1, Lcom/veriff/sdk/internal/hm$c;

    if-eqz v3, :cond_4

    .line 251
    iget-object v3, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ke;->e(Lcom/veriff/sdk/internal/ke;)Lmobi/lab/veriff/util/l;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSuccess "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 253
    :cond_4
    instance-of v1, p1, Lcom/veriff/sdk/internal/hm$b;

    const-string v3, "doUpload()"

    if-eqz v1, :cond_6

    .line 254
    new-instance v1, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload failed with server error code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/veriff/sdk/internal/hm$b;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result p1

    const/16 v7, 0x1f4

    if-lt p1, v7, :cond_5

    .line 256
    iget-object p1, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ke;->g(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    sget-object v7, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    invoke-static {v1, v3, v7}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v3, "EventFactory.notice(erro\u2026d()\", FeatureArea.upload)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_3

    .line 258
    :cond_5
    iget-object p1, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ke;->g(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    sget-object v7, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    invoke-static {v1, v3, v7}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v3, "EventFactory.error(error\u2026d()\", FeatureArea.upload)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_3

    .line 261
    :cond_6
    instance-of v1, p1, Lcom/veriff/sdk/internal/hm$a;

    if-eqz v1, :cond_7

    .line 262
    iget-object v1, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ke;->g(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    check-cast p1, Lcom/veriff/sdk/internal/hm$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$a;->a()Ljava/io/IOException;

    move-result-object p1

    sget-object v7, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, v3, v7}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v3, "EventFactory.notice(resu\u2026d()\", FeatureArea.upload)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_3

    .line 264
    :cond_7
    instance-of v1, p1, Lcom/veriff/sdk/internal/hm$d;

    if-eqz v1, :cond_8

    .line 265
    iget-object v1, v0, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ke;->g(Lcom/veriff/sdk/internal/ke;)Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    check-cast p1, Lcom/veriff/sdk/internal/hm$d;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$d;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v7, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, v3, v7}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v3, "EventFactory.error(resul\u2026d()\", FeatureArea.upload)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    :cond_8
    :goto_3
    move-object p1, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 270
    :cond_9
    iget-object p1, p1, Lcom/veriff/sdk/internal/ke$h;->f:Lcom/veriff/sdk/internal/ke;

    sget-object v0, Lcom/veriff/sdk/internal/kb;->b:Lcom/veriff/sdk/internal/kb;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ke;->a(Lcom/veriff/sdk/internal/kb;)V

    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
