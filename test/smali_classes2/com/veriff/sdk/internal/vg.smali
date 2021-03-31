.class public final Lcom/veriff/sdk/internal/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/uv;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/uu;

.field public final b:Lcom/veriff/sdk/internal/vl;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vm;J)Lcom/veriff/sdk/internal/uv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-interface {p1, v0, p2, p3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->a_(Lcom/veriff/sdk/internal/uu;J)V

    .line 42
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/uu;

    .line 54
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uu;

    .line 61
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/veriff/sdk/internal/uu;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    return-object v0
.end method

.method public c([B)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->b([B)Lcom/veriff/sdk/internal/uu;

    .line 86
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->b([BII)Lcom/veriff/sdk/internal/uu;

    .line 92
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v1, v1, Lcom/veriff/sdk/internal/uu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    iget-object v3, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v3, v3, Lcom/veriff/sdk/internal/uu;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 248
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/vl;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 254
    :cond_3
    invoke-static {v1}, Lcom/veriff/sdk/internal/vo;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->a(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uu;

    .line 48
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    iget-wide v1, v0, Lcom/veriff/sdk/internal/uu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 224
    iget-object v3, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    invoke-interface {v3, v0, v1, v2}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->d(I)Lcom/veriff/sdk/internal/uu;

    .line 143
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->c(I)Lcom/veriff/sdk/internal/uu;

    .line 131
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 125
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(J)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/uu;->k(J)Lcom/veriff/sdk/internal/uu;

    .line 173
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Lcom/veriff/sdk/internal/uv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/uu;->j(J)Lcom/veriff/sdk/internal/uu;

    .line 167
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vg;->y()Lcom/veriff/sdk/internal/uv;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lcom/veriff/sdk/internal/uv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/vg;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Lcom/veriff/sdk/internal/vg;->b:Lcom/veriff/sdk/internal/vl;

    iget-object v3, p0, Lcom/veriff/sdk/internal/vg;->a:Lcom/veriff/sdk/internal/uu;

    invoke-interface {v2, v3, v0, v1}, Lcom/veriff/sdk/internal/vl;->a_(Lcom/veriff/sdk/internal/uu;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
