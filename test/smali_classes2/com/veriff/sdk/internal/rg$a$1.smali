.class public Lcom/veriff/sdk/internal/rg$a$1;
.super Lcom/veriff/sdk/internal/uy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/rg$a;-><init>(Lcom/veriff/sdk/internal/rg;Lcom/veriff/sdk/internal/sr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rg;

.field public final synthetic b:Lcom/veriff/sdk/internal/sr$a;

.field public final synthetic c:Lcom/veriff/sdk/internal/rg$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rg$a;Lcom/veriff/sdk/internal/vl;Lcom/veriff/sdk/internal/rg;Lcom/veriff/sdk/internal/sr$a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$a$1;->c:Lcom/veriff/sdk/internal/rg$a;

    iput-object p3, p0, Lcom/veriff/sdk/internal/rg$a$1;->a:Lcom/veriff/sdk/internal/rg;

    iput-object p4, p0, Lcom/veriff/sdk/internal/rg$a$1;->b:Lcom/veriff/sdk/internal/sr$a;

    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/uy;-><init>(Lcom/veriff/sdk/internal/vl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a$1;->c:Lcom/veriff/sdk/internal/rg$a;

    iget-object v0, v0, Lcom/veriff/sdk/internal/rg$a;->b:Lcom/veriff/sdk/internal/rg;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$a$1;->c:Lcom/veriff/sdk/internal/rg$a;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/rg$a;->a:Z

    if-eqz v1, :cond_0

    .line 444
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$a$1;->c:Lcom/veriff/sdk/internal/rg$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/veriff/sdk/internal/rg$a;->a:Z

    .line 447
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$a$1;->c:Lcom/veriff/sdk/internal/rg$a;

    iget-object v1, v1, Lcom/veriff/sdk/internal/rg$a;->b:Lcom/veriff/sdk/internal/rg;

    iget v3, v1, Lcom/veriff/sdk/internal/rg;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/veriff/sdk/internal/rg;->c:I

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-super {p0}, Lcom/veriff/sdk/internal/uy;->close()V

    .line 450
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a$1;->b:Lcom/veriff/sdk/internal/sr$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 448
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
