.class public final Lcom/veriff/sdk/internal/hj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/hj;->a(Lcom/veriff/sdk/internal/vs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vs<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/veriff/sdk/internal/network/ApiCall$enqueue$1",
        "Lretrofit2/Callback;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field public final synthetic a:Lcom/veriff/sdk/internal/hj;

.field public final synthetic b:Lcom/veriff/sdk/internal/vs;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/hj;Lcom/veriff/sdk/internal/vs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vs;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/veriff/sdk/internal/hj$a;->a:Lcom/veriff/sdk/internal/hj;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hj$a;->b:Lcom/veriff/sdk/internal/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/veriff/sdk/internal/hj$a;->b:Lcom/veriff/sdk/internal/vs;

    iget-object v0, p0, Lcom/veriff/sdk/internal/hj$a;->a:Lcom/veriff/sdk/internal/hj;

    invoke-static {v0, p2}, Lcom/veriff/sdk/internal/hj;->a(Lcom/veriff/sdk/internal/hj;Lcom/veriff/sdk/internal/wg;)Lcom/veriff/sdk/internal/hm;

    move-result-object p2

    invoke-static {p2}, Lcom/veriff/sdk/internal/wg;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/wg;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/internal/vs;->a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/veriff/sdk/internal/hj$a;->b:Lcom/veriff/sdk/internal/vs;

    iget-object v0, p0, Lcom/veriff/sdk/internal/hj$a;->a:Lcom/veriff/sdk/internal/hj;

    invoke-static {v0, p2}, Lcom/veriff/sdk/internal/hj;->a(Lcom/veriff/sdk/internal/hj;Ljava/lang/Throwable;)Lcom/veriff/sdk/internal/hm;

    move-result-object p2

    invoke-static {p2}, Lcom/veriff/sdk/internal/wg;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/wg;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/internal/vs;->a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V

    return-void
.end method
