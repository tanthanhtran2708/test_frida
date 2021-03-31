.class public Lcom/veriff/sdk/internal/sr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sr;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/sr;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    iget-boolean v4, v4, Lcom/veriff/sdk/internal/sr;->j:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sr;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    iput-boolean v3, v1, Lcom/veriff/sdk/internal/sr;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sr;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sr;->b()V

    .line 185
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    iput v2, v1, Lcom/veriff/sdk/internal/sr;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 188
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    iput-boolean v3, v1, Lcom/veriff/sdk/internal/sr;->l:Z

    .line 189
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$1;->a:Lcom/veriff/sdk/internal/sr;

    invoke-static {}, Lcom/veriff/sdk/internal/vd;->a()Lcom/veriff/sdk/internal/vl;

    move-result-object v2

    invoke-static {v2}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/uv;

    move-result-object v2

    iput-object v2, v1, Lcom/veriff/sdk/internal/sr;->e:Lcom/veriff/sdk/internal/uv;

    .line 191
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
