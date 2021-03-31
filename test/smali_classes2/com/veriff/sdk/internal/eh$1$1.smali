.class public Lcom/veriff/sdk/internal/eh$1$1;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/eh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/ow<",
        "Lcom/veriff/sdk/internal/ma;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/eh$1;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/eh$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

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

    .line 87
    invoke-static {}, Lcom/veriff/sdk/internal/eh;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string v0, "Failed to send event"

    invoke-virtual {p1, v0, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object p2, p1, Lcom/veriff/sdk/internal/eh$1;->d:Lcom/veriff/sdk/internal/eh$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/eh$a;->a(Ljava/util/List;)V

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

    .line 65
    invoke-static {}, Lcom/veriff/sdk/internal/eh;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully sent the events: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object v0, v0, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object p1, p1, Lcom/veriff/sdk/internal/eh$1;->d:Lcom/veriff/sdk/internal/eh$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/eh$a;->a()V

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

    .line 71
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/eh$1;->a(Lcom/veriff/sdk/internal/eh$1;Lcom/veriff/sdk/internal/wg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/du;->a()Lcom/veriff/sdk/internal/du$a;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object p2, p2, Lcom/veriff/sdk/internal/eh$1;->e:Lcom/veriff/sdk/internal/eh;

    invoke-static {p2}, Lcom/veriff/sdk/internal/eh;->a(Lcom/veriff/sdk/internal/eh;)Lcom/veriff/sdk/internal/dx;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object v0, v0, Lcom/veriff/sdk/internal/eh$1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/veriff/sdk/internal/eh$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/internal/eh$1$1$1;-><init>(Lcom/veriff/sdk/internal/eh$1$1;Lcom/veriff/sdk/internal/du$a;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object v0, p1, Lcom/veriff/sdk/internal/eh$1;->d:Lcom/veriff/sdk/internal/eh$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/internal/eh$a;->a(Ljava/util/List;I)V

    :goto_0
    return-void
.end method
