.class public final Lcom/veriff/sdk/internal/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmobi/lab/veriff/network/TimeoutInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    const-string v1, "request"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v1, Lcom/veriff/sdk/internal/vy;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vy;

    if-eqz v1, :cond_1

    const-string v2, "tag(Invocation::class.java) ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/vy;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Lcom/veriff/sdk/internal/oy;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/vy;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "tag.method()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/veriff/sdk/internal/oy;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    check-cast v2, Lcom/veriff/sdk/internal/oy;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->a()I

    move-result v1

    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/veriff/sdk/internal/ry$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;

    move-result-object p1

    .line 14
    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->a()I

    move-result v1

    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/veriff/sdk/internal/ry$a;->b(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;

    move-result-object p1

    .line 15
    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->a()I

    move-result v1

    invoke-interface {v2}, Lcom/veriff/sdk/internal/oy;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/veriff/sdk/internal/ry$a;->c(ILjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/ry$a;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    const-string v0, "chain\n                .w\u2026        .proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_2
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
