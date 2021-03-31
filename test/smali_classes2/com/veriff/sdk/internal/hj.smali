.class public final Lcom/veriff/sdk/internal/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vq<",
        "Lcom/veriff/sdk/internal/hm<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u00000\u0000H\u0016J\u001c\u0010\u000f\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0011H\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\n \u000b*\u0004\u0018\u00010\u001d0\u001dH\u0016J\u0010\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\u001f0\u001fH\u0016R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/veriff/sdk/internal/network/ApiCall;",
        "T",
        "Lretrofit2/Call;",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "wrapped",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lretrofit2/Call;Lcom/squareup/moshi/Moshi;)V",
        "errorAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/ErrorResponse;",
        "kotlin.jvm.PlatformType",
        "cancel",
        "",
        "clone",
        "enqueue",
        "callback",
        "Lretrofit2/Callback;",
        "execute",
        "Lretrofit2/Response;",
        "isCanceled",
        "",
        "isExecuted",
        "processResponse",
        "resp",
        "processThrowable",
        "t",
        "",
        "request",
        "Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
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
.field public final a:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/mb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/veriff/sdk/internal/vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/bd;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/bd;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hj;->c:Lcom/veriff/sdk/internal/bd;

    .line 17
    iget-object p1, p0, Lcom/veriff/sdk/internal/hj;->c:Lcom/veriff/sdk/internal/bd;

    const-class p2, Lcom/veriff/sdk/internal/mb;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/hj;->a:Lcom/veriff/sdk/internal/aq;

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/hj;Lcom/veriff/sdk/internal/wg;)Lcom/veriff/sdk/internal/hm;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/hj;->a(Lcom/veriff/sdk/internal/wg;)Lcom/veriff/sdk/internal/hm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/hj;Ljava/lang/Throwable;)Lcom/veriff/sdk/internal/hm;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/hj;->a(Ljava/lang/Throwable;)Lcom/veriff/sdk/internal/hm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/wg;)Lcom/veriff/sdk/internal/hm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)",
            "Lcom/veriff/sdk/internal/hm<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lcom/veriff/sdk/internal/hm$c;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/hm$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/hm$d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response body is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/hm$d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->f()Lcom/veriff/sdk/internal/sh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/veriff/sdk/internal/hj;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/uw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/mb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    :catch_0
    :cond_2
    new-instance v1, Lcom/veriff/sdk/internal/hm$b;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    const-string v3, "resp.headers()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, v0}, Lcom/veriff/sdk/internal/hm$b;-><init>(ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/mb;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/veriff/sdk/internal/hm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/veriff/sdk/internal/hm<",
            "TT;>;"
        }
    .end annotation

    .line 65
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veriff/sdk/internal/hm$a;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/hm$a;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/hm$d;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/hm$d;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->a()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/vs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vs<",
            "Lcom/veriff/sdk/internal/hm<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    new-instance v1, Lcom/veriff/sdk/internal/hj$a;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/hj$a;-><init>(Lcom/veriff/sdk/internal/hj;Lcom/veriff/sdk/internal/vs;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/veriff/sdk/internal/se;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->c()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/hj;->d()Lcom/veriff/sdk/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/hj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/hj<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/veriff/sdk/internal/hj;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hj;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/vq;->e()Lcom/veriff/sdk/internal/vq;

    move-result-object v1

    const-string/jumbo v2, "wrapped.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veriff/sdk/internal/hj;->c:Lcom/veriff/sdk/internal/bd;

    invoke-direct {v0, v1, v2}, Lcom/veriff/sdk/internal/hj;-><init>(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/bd;)V

    return-object v0
.end method

.method public synthetic e()Lcom/veriff/sdk/internal/vq;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/hj;->d()Lcom/veriff/sdk/internal/hj;

    move-result-object v0

    return-object v0
.end method
