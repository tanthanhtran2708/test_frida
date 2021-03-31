.class public final Lmobi/lab/veriff/views/document/b$a;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/document/b;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/ow<",
        "Lcom/veriff/sdk/internal/ma;",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "mobi/lab/veriff/views/document/DocumentModel$changeStatusToStarted$1",
        "Lmobi/lab/veriff/network/RequestCallback;",
        "Lmobi/lab/veriff/data/api/request/response/EmptyResponse;",
        "onError",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFail",
        "t",
        "",
        "onSuccess",
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
.field public final synthetic a:Lmobi/lab/veriff/views/document/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/document/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lmobi/lab/veriff/views/document/b$a;->a:Lmobi/lab/veriff/views/document/b;

    iput-object p2, p0, Lmobi/lab/veriff/views/document/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmobi/lab/veriff/views/document/b$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/ow;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lmobi/lab/veriff/views/document/b$a;->a:Lmobi/lab/veriff/views/document/b;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/document/b;->a()Lmobi/lab/veriff/views/document/a$b;

    move-result-object p1

    const-string v0, "changeStatusToStarted()"

    invoke-interface {p1, p2, v0}, Lmobi/lab/veriff/views/document/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lmobi/lab/veriff/views/document/b$a;->a:Lmobi/lab/veriff/views/document/b;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/document/b;->a()Lmobi/lab/veriff/views/document/a$b;

    move-result-object p1

    iget-object p2, p0, Lmobi/lab/veriff/views/document/b$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lmobi/lab/veriff/views/document/b$a;->c:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lmobi/lab/veriff/views/document/a$b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lmobi/lab/veriff/views/document/b$a;->a:Lmobi/lab/veriff/views/document/b;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/document/b;->a()Lmobi/lab/veriff/views/document/a$b;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backend call failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/document/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
