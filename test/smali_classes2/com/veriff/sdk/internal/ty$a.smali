.class public final Lcom/veriff/sdk/internal/ty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic d:Lcom/veriff/sdk/internal/ty;

.field public final e:Lcom/veriff/sdk/internal/uu;

.field public f:Lcom/veriff/sdk/internal/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 532
    const-class v0, Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/ty$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ty;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    new-instance p1, Lcom/veriff/sdk/internal/uu;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/uu;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    return-object v0
.end method

.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/us;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 568
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-wide v1, v1, Lcom/veriff/sdk/internal/ty;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ty;->h:Lcom/veriff/sdk/internal/tr;

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 572
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty$c;->b()V

    .line 575
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty;->j()V

    .line 576
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-wide v1, v1, Lcom/veriff/sdk/internal/ty;->b:J

    iget-object v3, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 577
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-wide v2, v1, Lcom/veriff/sdk/internal/ty;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/veriff/sdk/internal/ty;->b:J

    .line 578
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 580
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->c()V

    if-eqz p1, :cond_1

    .line 582
    :try_start_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 583
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v5, p1, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget v6, p1, Lcom/veriff/sdk/internal/ty;->c:I

    iget-object v8, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual/range {v5 .. v10}, Lcom/veriff/sdk/internal/tv;->a(IZLcom/veriff/sdk/internal/uu;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ty$c;->b()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ty$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 572
    :try_start_4
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ty;->g:Lcom/veriff/sdk/internal/ty$c;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 578
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a_(Lcom/veriff/sdk/internal/uu;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-boolean v0, Lcom/veriff/sdk/internal/ty$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 553
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/uu;->a_(Lcom/veriff/sdk/internal/uu;J)V

    .line 554
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 555
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ty$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-boolean v0, Lcom/veriff/sdk/internal/ty$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 606
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 608
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->e:Lcom/veriff/sdk/internal/ty$a;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/ty$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 613
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 614
    :goto_1
    iget-object v3, p0, Lcom/veriff/sdk/internal/ty$a;->f:Lcom/veriff/sdk/internal/rw;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 616
    :goto_3
    iget-object v2, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 617
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ty$a;->a(Z)V

    goto :goto_3

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v2, v0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget v0, v0, Lcom/veriff/sdk/internal/ty;->c:I

    iget-object v3, p0, Lcom/veriff/sdk/internal/ty$a;->f:Lcom/veriff/sdk/internal/rw;

    invoke-static {v3}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rw;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/veriff/sdk/internal/tv;->a(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 621
    :goto_4
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 622
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/ty$a;->a(Z)V

    goto :goto_4

    .line 625
    :cond_7
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v2, v0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    iget v3, v0, Lcom/veriff/sdk/internal/ty;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/veriff/sdk/internal/tv;->a(IZLcom/veriff/sdk/internal/uu;J)V

    .line 628
    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    monitor-enter v2

    .line 629
    :try_start_1
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/ty$a;->a:Z

    .line 630
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv;->b()V

    .line 632
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ty;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 630
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 608
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-boolean v0, Lcom/veriff/sdk/internal/ty$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ty;->j()V

    .line 593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->e:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ty$a;->a(Z)V

    .line 596
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$a;->d:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv;->b()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 593
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
