.class public Lmobi/lab/veriff/views/intro/b$1;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/util/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/ow<",
        "Lcom/veriff/sdk/internal/nf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/intro/b;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/intro/b;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmobi/lab/veriff/views/intro/b$1;->a:Lmobi/lab/veriff/views/intro/b;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/ow;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/nf;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$1;->a:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    invoke-interface {p1}, Lmobi/lab/veriff/views/intro/a$b;->h()V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/nf;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/nf;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/nf;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf;->c()Lcom/veriff/sdk/internal/ni;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$1;->a:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/nf;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf;->c()Lcom/veriff/sdk/internal/ni;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ni;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lmobi/lab/veriff/views/intro/a$b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$1;->a:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    invoke-interface {p1}, Lmobi/lab/veriff/views/intro/a$b;->h()V

    :goto_0
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Lcom/veriff/sdk/internal/nf;",
            ">;",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/nf;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$1;->a:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    invoke-interface {p1}, Lmobi/lab/veriff/views/intro/a$b;->h()V

    return-void
.end method
