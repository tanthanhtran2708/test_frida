.class public Lmobi/lab/veriff/views/intro/b$2;
.super Lcom/veriff/sdk/internal/ow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/intro/b;->a(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmobi/lab/veriff/views/intro/b;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/intro/b;Ljava/util/List;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lmobi/lab/veriff/views/intro/b$2;->b:Lmobi/lab/veriff/views/intro/b;

    iput-object p2, p0, Lmobi/lab/veriff/views/intro/b$2;->a:Ljava/util/List;

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

    .line 166
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$2;->b:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    const-string v0, "changeStatusToStarted()"

    invoke-interface {p1, p2, v0}, Lmobi/lab/veriff/views/intro/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

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

    .line 161
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$2;->b:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

    iget-object p2, p0, Lmobi/lab/veriff/views/intro/b$2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lmobi/lab/veriff/views/intro/a$b;->a(Ljava/util/List;)V

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

    .line 171
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/b$2;->b:Lmobi/lab/veriff/views/intro/b;

    invoke-static {p1}, Lmobi/lab/veriff/views/intro/b;->a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;

    move-result-object p1

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

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/intro/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
