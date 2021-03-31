.class public final Lcom/veriff/sdk/internal/rg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/veriff/sdk/internal/rg;

.field public final c:Lcom/veriff/sdk/internal/sr$a;

.field public d:Lcom/veriff/sdk/internal/vl;

.field public e:Lcom/veriff/sdk/internal/vl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rg;Lcom/veriff/sdk/internal/sr$a;)V
    .locals 2

    .line 437
    iput-object p1, p0, Lcom/veriff/sdk/internal/rg$a;->b:Lcom/veriff/sdk/internal/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/veriff/sdk/internal/rg$a;->c:Lcom/veriff/sdk/internal/sr$a;

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/sr$a;->a(I)Lcom/veriff/sdk/internal/vl;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->d:Lcom/veriff/sdk/internal/vl;

    .line 440
    new-instance v0, Lcom/veriff/sdk/internal/rg$a$1;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rg$a;->d:Lcom/veriff/sdk/internal/vl;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/veriff/sdk/internal/rg$a$1;-><init>(Lcom/veriff/sdk/internal/rg$a;Lcom/veriff/sdk/internal/vl;Lcom/veriff/sdk/internal/rg;Lcom/veriff/sdk/internal/sr$a;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->e:Lcom/veriff/sdk/internal/vl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->b:Lcom/veriff/sdk/internal/rg;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/rg$a;->a:Z

    if-eqz v1, :cond_0

    .line 458
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 460
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/rg$a;->a:Z

    .line 461
    iget-object v2, p0, Lcom/veriff/sdk/internal/rg$a;->b:Lcom/veriff/sdk/internal/rg;

    iget v3, v2, Lcom/veriff/sdk/internal/rg;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/veriff/sdk/internal/rg;->d:I

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->d:Lcom/veriff/sdk/internal/vl;

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    .line 465
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->c:Lcom/veriff/sdk/internal/sr$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 462
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lcom/veriff/sdk/internal/vl;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg$a;->e:Lcom/veriff/sdk/internal/vl;

    return-object v0
.end method
