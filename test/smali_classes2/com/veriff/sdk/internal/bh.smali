.class public final Lcom/veriff/sdk/internal/bh;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/aq<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bh;->b(Lcom/veriff/sdk/internal/av;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bh;->a(Lcom/veriff/sdk/internal/ba;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/veriff/sdk/internal/ba;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/veriff/sdk/internal/bg;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/veriff/sdk/internal/av;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/veriff/sdk/internal/bg;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
