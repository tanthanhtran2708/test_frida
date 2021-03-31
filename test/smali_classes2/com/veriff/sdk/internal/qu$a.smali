.class public final Lcom/veriff/sdk/internal/qu$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qu;->a(Ljava/io/File;)V
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
    c = "mobi.lab.veriff.views.preview.PreviewModel$onStartUpload$1"
    f = "PreviewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/veriff/sdk/internal/qu;

.field public final synthetic d:Lcom/veriff/sdk/internal/jt;

.field public e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qu;Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qu$a;->d:Lcom/veriff/sdk/internal/jt;

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

    new-instance v0, Lcom/veriff/sdk/internal/qu$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qu$a;->d:Lcom/veriff/sdk/internal/jt;

    invoke-direct {v0, v1, v2, p2}, Lcom/veriff/sdk/internal/qu$a;-><init>(Lcom/veriff/sdk/internal/qu;Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/veriff/sdk/internal/qu$a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/qu$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/qu$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/qu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/veriff/sdk/internal/qu$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/qu$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/veriff/sdk/internal/qu$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iget-object v1, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    invoke-static {v1}, Lcom/veriff/sdk/internal/qu;->a(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/kd;

    move-result-object v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/qu$a;->d:Lcom/veriff/sdk/internal/jt;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qu$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/veriff/sdk/internal/qu$a;->b:I

    invoke-interface {v1, v3, p0}, Lcom/veriff/sdk/internal/kd;->a(Lcom/veriff/sdk/internal/jt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/veriff/sdk/internal/hm;

    .line 40
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$c;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qu;->b(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/qt$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/md;->a:Lcom/veriff/sdk/internal/md$a;

    check-cast p1, Lcom/veriff/sdk/internal/hm$c;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/md;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/md$a;->a(Lcom/veriff/sdk/internal/md;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/md;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/internal/qt$b;->a(ZLcom/veriff/sdk/internal/md;)V

    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$b;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qu;->b(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/qt$b;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server replied with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/veriff/sdk/internal/hm$b;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$b;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/qt$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 46
    :cond_4
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$a;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qu;->b(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/qt$b;

    move-result-object v0

    check-cast p1, Lcom/veriff/sdk/internal/hm$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$a;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qt$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$d;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/qu$a;->c:Lcom/veriff/sdk/internal/qu;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qu;->b(Lcom/veriff/sdk/internal/qu;)Lcom/veriff/sdk/internal/qt$b;

    move-result-object v0

    check-cast p1, Lcom/veriff/sdk/internal/hm$d;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hm$d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/qt$b;->a(Ljava/lang/Throwable;)V

    .line 53
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
