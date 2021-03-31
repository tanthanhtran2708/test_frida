.class public Lmobi/lab/veriff/views/country/d$1;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/country/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/ow<",
        "Lcom/veriff/sdk/internal/lz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/country/d;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/country/d;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmobi/lab/veriff/views/country/d$1;->a:Lmobi/lab/veriff/views/country/d;

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
            "Lcom/veriff/sdk/internal/lz;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lmobi/lab/veriff/views/country/d$1;->a:Lmobi/lab/veriff/views/country/d;

    invoke-static {p1}, Lmobi/lab/veriff/views/country/d;->a(Lmobi/lab/veriff/views/country/d;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object p1

    const-string v0, "Request countries"

    invoke-interface {p1, p2, v0}, Lmobi/lab/veriff/views/country/c$b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/lz;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/lz;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lmobi/lab/veriff/views/country/d$1;->a:Lmobi/lab/veriff/views/country/d;

    invoke-static {p1}, Lmobi/lab/veriff/views/country/d;->a(Lmobi/lab/veriff/views/country/d;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/lz;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/lz;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lmobi/lab/veriff/views/country/c$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response has no body"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmobi/lab/veriff/views/country/d$1;->a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/lz;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/lz;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lmobi/lab/veriff/views/country/d$1;->a:Lmobi/lab/veriff/views/country/d;

    invoke-static {p1}, Lmobi/lab/veriff/views/country/d;->a(Lmobi/lab/veriff/views/country/d;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backend call failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/country/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
