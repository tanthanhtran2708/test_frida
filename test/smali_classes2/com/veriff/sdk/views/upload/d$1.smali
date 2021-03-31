.class public Lcom/veriff/sdk/views/upload/d$1;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/upload/d;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/veriff/sdk/views/upload/d;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/upload/d;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    iput-object p2, p0, Lcom/veriff/sdk/views/upload/d$1;->a:Ljava/lang/String;

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
            "Lcom/veriff/sdk/internal/ma;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/veriff/sdk/views/upload/d;->c()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string/jumbo v0, "updateSessionStatus onFail"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->a(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/veriff/sdk/views/upload/c$b;->a(Ljava/lang/Throwable;Z)V

    .line 66
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    sget-object v0, Lcom/veriff/sdk/internal/eu;->v:Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v1, "updateSessionStatus()"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 0
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

    .line 46
    invoke-static {}, Lcom/veriff/sdk/views/upload/d;->c()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string/jumbo p2, "updateSessionStatus onSuccess"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->a(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/veriff/sdk/views/upload/d$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/veriff/sdk/views/upload/c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 2
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

    .line 52
    invoke-static {}, Lcom/veriff/sdk/views/upload/d;->c()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string/jumbo v0, "updateSessionStatus onError"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->a(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "updateSessionStatus not successful"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result p2

    const/16 v1, 0x1f4

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/veriff/sdk/views/upload/c$b;->a(Ljava/lang/Throwable;Z)V

    .line 55
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/d$1;->b:Lcom/veriff/sdk/views/upload/d;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/d;->b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "SelfId response unsuccessful"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/veriff/sdk/internal/eu;->v:Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v1, "updateSessionStatus()"

    invoke-static {p2, v1, v0}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
