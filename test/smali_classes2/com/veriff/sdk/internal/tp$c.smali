.class public Lcom/veriff/sdk/internal/tp$c;
.super Lcom/veriff/sdk/internal/tp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/veriff/sdk/internal/tp;

.field public final e:Lcom/veriff/sdk/internal/rx;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/rx;)V
    .locals 2

    .line 461
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/tp$a;-><init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V

    const-wide/16 v0, -0x1

    .line 458
    iput-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/tp$c;->g:Z

    .line 462
    iput-object p2, p0, Lcom/veriff/sdk/internal/tp$c;->e:Lcom/veriff/sdk/internal/rx;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 467
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    if-nez v2, :cond_4

    .line 468
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/tp$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 470
    :cond_0
    iget-wide v5, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$c;->c()V

    .line 472
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$c;->g:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 475
    :cond_2
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/tp$a;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 482
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    return-wide p1

    .line 477
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {p1}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 478
    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    .line 480
    throw p1

    .line 467
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 489
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    .line 492
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    .line 493
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-wide v1, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 501
    :cond_1
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tp$c;->g:Z

    .line 503
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->e(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;

    .line 504
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->f(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->h()Lcom/veriff/sdk/internal/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/tp$c;->e:Lcom/veriff/sdk/internal/rx;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v2}, Lcom/veriff/sdk/internal/tp;->g(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/rw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/rq;Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rw;)V

    .line 505
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    :cond_2
    return-void

    .line 495
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/veriff/sdk/internal/tp$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/vm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$c;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 513
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    return-void
.end method
