.class public Lcom/veriff/sdk/internal/va;
.super Lcom/veriff/sdk/internal/vn;
.source "SourceFile"


# instance fields
.field public a:Lcom/veriff/sdk/internal/vn;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vn;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vn;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/vn;)Lcom/veriff/sdk/internal/va;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    return-object v0
.end method

.method public a(J)Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/vn;->a(J)Lcom/veriff/sdk/internal/vn;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->f()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->g()V

    return-void
.end method

.method public h_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->h_()Z

    move-result v0

    return v0
.end method

.method public i_()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/internal/va;->a:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->i_()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    return-object v0
.end method
