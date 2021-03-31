.class public Lcom/veriff/sdk/internal/eh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/eh;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/veriff/sdk/internal/eh$a;

.field public final synthetic e:Lcom/veriff/sdk/internal/eh;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/eh;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/veriff/sdk/internal/eh$1;->e:Lcom/veriff/sdk/internal/eh;

    iput-object p2, p0, Lcom/veriff/sdk/internal/eh$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/veriff/sdk/internal/eh$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/veriff/sdk/internal/eh$1;->d:Lcom/veriff/sdk/internal/eh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eh$1;Lcom/veriff/sdk/internal/wg;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/eh$1;->a(Lcom/veriff/sdk/internal/wg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/wg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wg<",
            "Lcom/veriff/sdk/internal/ma;",
            ">;)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    const-string v0, "X-Veriff-No-Retry-Event"

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/rw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1;->e:Lcom/veriff/sdk/internal/eh;

    invoke-static {v0}, Lcom/veriff/sdk/internal/eh;->b(Lcom/veriff/sdk/internal/eh;)Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/eh$1;->b:Ljava/lang/String;

    new-instance v2, Lcom/veriff/sdk/internal/lp;

    iget-object v3, p0, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/veriff/sdk/internal/lp;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lp;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/internal/eh$1$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/eh$1$1;-><init>(Lcom/veriff/sdk/internal/eh$1;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method
