.class public final Lcom/veriff/sdk/internal/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/io/FileStore;",
        "Lcom/veriff/sdk/internal/io/Store;",
        "io",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "folder",
        "Ljava/io/File;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/analytics/Analytics;Ljava/io/File;)V",
        "sha1",
        "Ljava/security/MessageDigest;",
        "kotlin.jvm.PlatformType",
        "delete",
        "",
        "key",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFile",
        "getFile$veriff_library_dist",
        "read",
        "",
        "write",
        "bytes",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/veriff/sdk/internal/ef;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/ef;Ljava/io/File;)V
    .locals 1

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hg;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hg;->c:Lcom/veriff/sdk/internal/ef;

    iput-object p3, p0, Lcom/veriff/sdk/internal/hg;->d:Ljava/io/File;

    const-string p1, "SHA1"

    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/hg;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/hg;)Ljava/io/File;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/veriff/sdk/internal/hg;->d:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/hg;)Lcom/veriff/sdk/internal/ef;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/veriff/sdk/internal/hg;->c:Lcom/veriff/sdk/internal/ef;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg;->a:Ljava/security/MessageDigest;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string p1, "sha1.digest(key.toByteArray(Charsets.UTF_8))"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v8, Lcom/veriff/sdk/internal/hg$b;->a:Lcom/veriff/sdk/internal/hg$b;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg;->d:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/veriff/sdk/internal/hg$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/veriff/sdk/internal/hg$c;-><init>(Lcom/veriff/sdk/internal/hg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/veriff/sdk/internal/hg$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/veriff/sdk/internal/hg$d;-><init>(Lcom/veriff/sdk/internal/hg;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/hg;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/veriff/sdk/internal/hg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/veriff/sdk/internal/hg$a;-><init>(Lcom/veriff/sdk/internal/hg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
