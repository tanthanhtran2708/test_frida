.class public Lcom/veriff/sdk/internal/tp$d;
.super Lcom/veriff/sdk/internal/tp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/veriff/sdk/internal/tp;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tp;J)V
    .locals 2

    .line 415
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$d;->d:Lcom/veriff/sdk/internal/tp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/tp$a;-><init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V

    .line 416
    iput-wide p2, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    .line 417
    iget-wide p1, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    :cond_0
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

    if-ltz v2, :cond_4

    .line 424
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    if-nez v2, :cond_3

    .line 425
    iget-wide v2, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 427
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/tp$a;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 435
    iget-wide v2, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    .line 436
    iget-wide v2, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    :cond_1
    return-wide p1

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/tp$d;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {p1}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 430
    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    .line 432
    throw p1

    .line 424
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_4
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

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-wide v0, p0, Lcom/veriff/sdk/internal/tp$d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/vm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$d;->d:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 447
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tp$a;->b:Z

    return-void
.end method
