.class public final Lcom/veriff/sdk/internal/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/uw;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/uu;

.field public final b:Lcom/veriff/sdk/internal/vm;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vm;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ve;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_3

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/ve;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_2
    iget-object p1, p1, Lcom/veriff/sdk/internal/ve;->a:[Lcom/veriff/sdk/internal/ux;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result p1

    .line 104
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/internal/vh;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 352
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/uu;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v1, v0, Lcom/veriff/sdk/internal/uu;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 358
    iget-object v3, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 347
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 348
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 48
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v3, v2, Lcom/veriff/sdk/internal/uu;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v0, v0, Lcom/veriff/sdk/internal/uu;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 56
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1

    return-wide p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
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

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/ux;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_2

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/ux;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v4, v0, Lcom/veriff/sdk/internal/uu;->b:J

    .line 378
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 381
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/vl;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 176
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    iget-object v5, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 177
    iget-object v4, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/uu;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 180
    iget-object v6, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-interface {p1, v6, v4, v5}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 184
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    :cond_2
    return-wide v2

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/vm;)J

    .line 204
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v3, v2, Lcom/veriff/sdk/internal/uu;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 131
    invoke-virtual {v2, p1, v1, v4}, Lcom/veriff/sdk/internal/uu;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 135
    :cond_1
    throw v0
.end method

.method public a(JLcom/veriff/sdk/internal/ux;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/internal/vh;->a(JLcom/veriff/sdk/internal/ux;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/veriff/sdk/internal/ux;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 416
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 421
    invoke-virtual {p0, v5, v6}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1, v3, v4}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/veriff/sdk/internal/ux;->a(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 411
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/veriff/sdk/internal/ux;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 367
    invoke-virtual {p0, p1, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(Lcom/veriff/sdk/internal/ux;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/veriff/sdk/internal/ux;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_2

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->b(Lcom/veriff/sdk/internal/ux;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v4, v0, Lcom/veriff/sdk/internal/uu;->b:J

    .line 397
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 400
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 390
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 70
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v1, v0, Lcom/veriff/sdk/internal/uu;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 72
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/veriff/sdk/internal/ux;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 386
    invoke-virtual {p0, p1, v0, v1}, Lcom/veriff/sdk/internal/vh;->b(Lcom/veriff/sdk/internal/ux;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/veriff/sdk/internal/uu;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    .line 476
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V

    .line 477
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->v()V

    return-void
.end method

.method public d()Lcom/veriff/sdk/internal/uu;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    return-object v0
.end method

.method public d(J)Lcom/veriff/sdk/internal/ux;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/uu;->d(J)Lcom/veriff/sdk/internal/ux;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 230
    invoke-virtual/range {v6 .. v11}, Lcom/veriff/sdk/internal/vh;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 231
    iget-object p1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1, v6, v7}, Lcom/veriff/sdk/internal/uu;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 233
    invoke-virtual {p0, v4, v5}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1, v4, v5}, Lcom/veriff/sdk/internal/uu;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 237
    :cond_2
    new-instance v6, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v6}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/uu;JJ)Lcom/veriff/sdk/internal/uu;

    .line 239
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/uu;->q()Lcom/veriff/sdk/internal/ux;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ux;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/veriff/sdk/internal/uw;
    .locals 1

    .line 428
    new-instance v0, Lcom/veriff/sdk/internal/vf;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/vf;-><init>(Lcom/veriff/sdk/internal/uw;)V

    invoke-static {v0}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .line 432
    new-instance v0, Lcom/veriff/sdk/internal/vh$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/vh$1;-><init>(Lcom/veriff/sdk/internal/vh;)V

    return-object v0
.end method

.method public h(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/uu;->h(J)[B

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v3, v2, Lcom/veriff/sdk/internal/uu;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 330
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 331
    iget-object v2, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vh;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 260
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 270
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->l()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 265
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    .line 275
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 291
    invoke-virtual {p0, v3, v4}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    iget-object v3, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 296
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 296
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 309
    invoke-virtual {p0, v3, v4}, Lcom/veriff/sdk/internal/vh;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 310
    iget-object v3, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 314
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 314
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v1, v0, Lcom/veriff/sdk/internal/uu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 154
    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vh;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vh;->b:Lcom/veriff/sdk/internal/vm;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/vm;)J

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/internal/vh;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->u()[B

    move-result-object v0

    return-object v0
.end method
