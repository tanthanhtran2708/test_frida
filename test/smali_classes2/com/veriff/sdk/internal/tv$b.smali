.class public final Lcom/veriff/sdk/internal/tv$b;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tv;)V
    .locals 2

    .line 387
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    const/4 v0, 0x1

    .line 388
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 393
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    invoke-static {v1}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tv;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    invoke-static {v3}, Lcom/veriff/sdk/internal/tv;->b(Lcom/veriff/sdk/internal/tv;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    invoke-static {v1}, Lcom/veriff/sdk/internal/tv;->c(Lcom/veriff/sdk/internal/tv;)J

    const/4 v1, 0x0

    .line 400
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tv;->a(Lcom/veriff/sdk/internal/tv;Ljava/io/IOException;)V

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$b;->a:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0, v6, v5, v6}, Lcom/veriff/sdk/internal/tv;->a(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
