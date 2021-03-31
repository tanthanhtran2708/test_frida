.class public final Lmobi/lab/veriff/util/j$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/j;->b(Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/veriff/sdk/internal/do;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/veriff/sdk/TranslatedStrings;",
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
    c = "mobi.lab.veriff.util.LanguageUtil$loadTranslations$translated$1"
    f = "LanguageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmobi/lab/veriff/util/j;

.field public final synthetic c:Lmobi/lab/veriff/util/i;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/util/j;Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/j$f;->b:Lmobi/lab/veriff/util/j;

    iput-object p2, p0, Lmobi/lab/veriff/util/j$f;->c:Lmobi/lab/veriff/util/i;

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

    new-instance v0, Lmobi/lab/veriff/util/j$f;

    iget-object v1, p0, Lmobi/lab/veriff/util/j$f;->b:Lmobi/lab/veriff/util/j;

    iget-object v2, p0, Lmobi/lab/veriff/util/j$f;->c:Lmobi/lab/veriff/util/i;

    invoke-direct {v0, v1, v2, p2}, Lmobi/lab/veriff/util/j$f;-><init>(Lmobi/lab/veriff/util/j;Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lmobi/lab/veriff/util/j$f;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/util/j$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/util/j$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lmobi/lab/veriff/util/j$f;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmobi/lab/veriff/util/j$f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object p1, p0, Lmobi/lab/veriff/util/j$f;->b:Lmobi/lab/veriff/util/j;

    invoke-static {p1}, Lmobi/lab/veriff/util/j;->a(Lmobi/lab/veriff/util/j;)Lcom/veriff/sdk/internal/hd;

    move-result-object p1

    iget-object v0, p0, Lmobi/lab/veriff/util/j$f;->c:Lmobi/lab/veriff/util/i;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/hd;->a(Lmobi/lab/veriff/util/i;)Lcom/veriff/sdk/internal/do;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
