.class public final Lcom/veriff/sdk/internal/sw$b;
.super Lcom/veriff/sdk/internal/uz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sw;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sw;Lcom/veriff/sdk/internal/vm;J)V
    .locals 1

    .line 274
    iput-object p1, p0, Lcom/veriff/sdk/internal/sw$b;->a:Lcom/veriff/sdk/internal/sw;

    .line 275
    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/uz;-><init>(Lcom/veriff/sdk/internal/vm;)V

    .line 276
    iput-wide p3, p0, Lcom/veriff/sdk/internal/sw$b;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

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

    .line 284
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$b;->e:Z

    if-nez v0, :cond_4

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/uz;->b()Lcom/veriff/sdk/internal/vm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 288
    invoke-virtual {p0, p3}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 292
    :cond_0
    iget-wide v2, p0, Lcom/veriff/sdk/internal/sw$b;->c:J

    add-long/2addr v2, p1

    .line 293
    iget-wide v4, p0, Lcom/veriff/sdk/internal/sw$b;->b:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$b;->b:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/veriff/sdk/internal/sw$b;->c:J

    .line 299
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sw$b;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 300
    invoke-virtual {p0, p3}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 284
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 321
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sw$b;->d:Z

    .line 323
    iget-object v1, p0, Lcom/veriff/sdk/internal/sw$b;->a:Lcom/veriff/sdk/internal/sw;

    iget-wide v2, p0, Lcom/veriff/sdk/internal/sw$b;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/sw;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sw$b;->e:Z

    .line 313
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/internal/uz;->close()V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
