.class public final Lcom/veriff/sdk/internal/pb;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J)\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J!\u0010\u001e\u001a\u00020\u0008*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00142\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010 R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lmobi/lab/veriff/network/VeriffLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "log",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bodyHasUnknownEncoding",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isPlaintext",
        "buffer",
        "Lokio/Buffer;",
        "logHeaders",
        "ignoreList",
        "",
        "(Lokhttp3/Headers;[Ljava/lang/String;)V",
        "logRequest",
        "request",
        "Lokhttp3/Request;",
        "logBody",
        "logResponse",
        "response",
        "tookMs",
        "",
        "containsIgnoreCase",
        "value",
        "([Ljava/lang/String;Ljava/lang/String;)Z",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    const-string v1, "request"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-class v1, Lcom/veriff/sdk/internal/vy;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vy;

    if-eqz v1, :cond_1

    const-string v2, "tag(Invocation::class.java) ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/vy;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Lcom/veriff/sdk/internal/ou;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/vy;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "tag.method()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/veriff/sdk/internal/ou;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    check-cast v2, Lcom/veriff/sdk/internal/ou;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Lcom/veriff/sdk/internal/ou;->a()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Lcom/veriff/sdk/internal/ou;->b()Z

    move-result v1

    .line 29
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/se;Z)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 34
    :try_start_0
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 41
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/sg;ZJ)V

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- HTTP FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    throw p1
.end method

.method public final varargs a(Lcom/veriff/sdk/internal/rw;[Ljava/lang/String;)V
    .locals 5

    .line 46
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Lcom/veriff/sdk/internal/pb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/se;Z)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 69
    iget-object v1, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    const-string v2, "request.headers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "Content-Length"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/rw;[Ljava/lang/String;)V

    const-string v1, "--> END "

    if-eqz p2, :cond_6

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/rw;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 79
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (encoded body omitted)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 81
    :cond_3
    new-instance p2, Lcom/veriff/sdk/internal/uu;

    invoke-direct {p2}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 82
    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/uv;)V

    .line 83
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rz;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const-string v3, "requestBody.contentType(\u2026arset() ?: Charsets.UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    const-string v4, ""

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/uu;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    iget-object v3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2}, Lcom/veriff/sdk/internal/uu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "buffer.readString(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (binary "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body omitted)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/sg;ZJ)V
    .locals 10

    .line 95
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v1

    .line 97
    iget-object v3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "response.message()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x20

    const-string v8, ""

    if-eqz v5, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms)"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p3

    const-string p4, "response.headers()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p0, p3, v3}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/rw;[Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 104
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->d(Lcom/veriff/sdk/internal/sg;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/rw;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    const-string p2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    const-wide p2, 0x7fffffffffffffffL

    .line 110
    invoke-interface {p1, p2, p3}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    const-string p2, "source"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/veriff/sdk/internal/uw;->d()Lcom/veriff/sdk/internal/uu;

    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/rz;->b()Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_2
    const-string p3, "responseBody.contentType\u2026arset() ?: Charsets.UTF_8"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buffer"

    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pb;->a(Lcom/veriff/sdk/internal/uu;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 115
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<-- END HTTP (binary "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body omitted)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-wide/16 p3, 0x0

    cmp-long v0, v1, p3

    if-eqz v0, :cond_6

    .line 120
    iget-object p3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p3, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->w()Lcom/veriff/sdk/internal/uu;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/veriff/sdk/internal/uu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "buffer.clone().readString(charset)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<-- END HTTP ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/pb;->a:Lkotlin/jvm/functions/Function1;

    const-string p2, "<-- END HTTP"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    .line 96
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/rw;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    .line 153
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "identity"

    .line 154
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    .line 155
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/veriff/sdk/internal/uu;)Z
    .locals 8

    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v7, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v7}, Lcom/veriff/sdk/internal/uu;-><init>()V

    const/16 v1, 0x40

    .line 135
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/uu;JJ)Lcom/veriff/sdk/internal/uu;

    const/16 p1, 0x10

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    .line 138
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 141
    :cond_0
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/uu;->t()I

    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    return v0
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 163
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 55
    invoke-static {p2, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
