.class public Lcom/veriff/sdk/views/upload/d$2;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/upload/d;->a(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/veriff/sdk/views/upload/d;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/upload/d;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/d$2;->a:Lcom/veriff/sdk/views/upload/d;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/ow;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 102
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$2;->a:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/internal/eu;->w:Lcom/veriff/sdk/internal/eu;

    const-string v1, "checkSessionStatus()"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 2
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

    .line 79
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/nf;

    .line 81
    iget-object p2, p0, Lcom/veriff/sdk/views/upload/d$2;->a:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p2}, Lcom/veriff/sdk/views/upload/d;->a(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/veriff/sdk/views/upload/c$b;->a(Lcom/veriff/sdk/internal/nf;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$2;->a:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "checkSessionStatus"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/veriff/sdk/internal/eu;->w:Lcom/veriff/sdk/internal/eu;

    const-string v1, "checkSessionStatus->onSuccess()->false"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 2
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

    .line 93
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$2;->a:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "checkSessionStatus"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/veriff/sdk/internal/eu;->w:Lcom/veriff/sdk/internal/eu;

    const-string v1, "checkSessionStatus()"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
