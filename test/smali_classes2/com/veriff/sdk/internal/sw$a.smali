.class public final Lcom/veriff/sdk/internal/sw$a;
.super Lcom/veriff/sdk/internal/uy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sw;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sw;Lcom/veriff/sdk/internal/vl;J)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/veriff/sdk/internal/sw$a;->a:Lcom/veriff/sdk/internal/sw;

    .line 220
    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/uy;-><init>(Lcom/veriff/sdk/internal/vl;)V

    .line 221
    iput-wide p3, p0, Lcom/veriff/sdk/internal/sw$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 261
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sw$a;->b:Z

    .line 263
    iget-object v1, p0, Lcom/veriff/sdk/internal/sw$a;->a:Lcom/veriff/sdk/internal/sw;

    iget-wide v2, p0, Lcom/veriff/sdk/internal/sw$a;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/sw;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$a;->e:Z

    if-nez v0, :cond_2

    .line 226
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/veriff/sdk/internal/sw$a;->d:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/sw$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/sw$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/uy;->a_(Lcom/veriff/sdk/internal/uu;J)V

    .line 232
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sw$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sw$a;->e:Z

    .line 249
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lcom/veriff/sdk/internal/sw$a;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/internal/uy;->close()V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/internal/uy;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
