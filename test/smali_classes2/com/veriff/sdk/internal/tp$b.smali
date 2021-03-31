.class public final Lcom/veriff/sdk/internal/tp$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/tp;

.field public final b:Lcom/veriff/sdk/internal/va;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tp;)V
    .locals 1

    .line 348
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance p1, Lcom/veriff/sdk/internal/va;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/va;-><init>(Lcom/veriff/sdk/internal/vn;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$b;->b:Lcom/veriff/sdk/internal/va;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->b:Lcom/veriff/sdk/internal/va;

    return-object v0
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/veriff/sdk/internal/uv;->l(J)Lcom/veriff/sdk/internal/uv;

    .line 360
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 361
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    .line 362
    iget-object p1, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {p1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    return-void

    .line 356
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 372
    :try_start_1
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tp$b;->c:Z

    .line 373
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 374
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    iget-object v1, p0, Lcom/veriff/sdk/internal/tp$b;->b:Lcom/veriff/sdk/internal/va;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/va;)V

    .line 375
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 366
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$b;->a:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
