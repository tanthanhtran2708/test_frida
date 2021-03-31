.class public final Lcom/veriff/sdk/internal/tp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/tp;

.field public final b:Lcom/veriff/sdk/internal/va;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tp;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance p1, Lcom/veriff/sdk/internal/va;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/va;-><init>(Lcom/veriff/sdk/internal/vn;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$e;->b:Lcom/veriff/sdk/internal/va;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/tp$e;-><init>(Lcom/veriff/sdk/internal/tp;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->b:Lcom/veriff/sdk/internal/va;

    return-object v0
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$e;->c:Z

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/sm;->a(JJJ)V

    .line 324
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    return-void

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tp$e;->c:Z

    .line 335
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    iget-object v1, p0, Lcom/veriff/sdk/internal/tp$e;->b:Lcom/veriff/sdk/internal/va;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/va;)V

    .line 336
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$e;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->flush()V

    return-void
.end method
