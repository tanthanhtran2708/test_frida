.class public Lcom/veriff/sdk/internal/ss;
.super Lcom/veriff/sdk/internal/uy;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/uy;-><init>(Lcom/veriff/sdk/internal/vl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/uy;->a_(Lcom/veriff/sdk/internal/uu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ss;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/internal/uy;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    .line 60
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ss;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/internal/uy;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/ss;->a:Z

    .line 50
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ss;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
