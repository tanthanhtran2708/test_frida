.class public final Lmobi/lab/veriff/views/language/LanguageActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/language/LanguageActivity;->a(Lmobi/lab/veriff/util/i;)V
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
    c = "mobi.lab.veriff.views.language.LanguageActivity$changeLanguage$1"
    f = "LanguageActivity.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lmobi/lab/veriff/views/language/LanguageActivity;

.field public final synthetic d:Lmobi/lab/veriff/util/i;

.field public e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/language/LanguageActivity;Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->c:Lmobi/lab/veriff/views/language/LanguageActivity;

    iput-object p2, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->d:Lmobi/lab/veriff/util/i;

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

    new-instance v0, Lmobi/lab/veriff/views/language/LanguageActivity$b;

    iget-object v1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->c:Lmobi/lab/veriff/views/language/LanguageActivity;

    iget-object v2, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->d:Lmobi/lab/veriff/util/i;

    invoke-direct {v0, v1, v2, p2}, Lmobi/lab/veriff/views/language/LanguageActivity$b;-><init>(Lmobi/lab/veriff/views/language/LanguageActivity;Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/views/language/LanguageActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmobi/lab/veriff/views/language/LanguageActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/views/language/LanguageActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object v1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->c:Lmobi/lab/veriff/views/language/LanguageActivity;

    invoke-static {v1}, Lmobi/lab/veriff/views/language/LanguageActivity;->b(Lmobi/lab/veriff/views/language/LanguageActivity;)Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    iget-object v3, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->d:Lmobi/lab/veriff/util/i;

    iput-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->a:Ljava/lang/Object;

    iput v2, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->b:I

    invoke-virtual {v1, v3, p0}, Lmobi/lab/veriff/util/j;->a(Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$b;->c:Lmobi/lab/veriff/views/language/LanguageActivity;

    invoke-static {p1}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Lmobi/lab/veriff/views/language/LanguageActivity;)Lmobi/lab/veriff/views/language/a$a;

    move-result-object p1

    invoke-interface {p1}, Lmobi/lab/veriff/views/language/a$a;->b()V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
