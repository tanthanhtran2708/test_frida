.class public final Lcom/veriff/sdk/internal/sr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sr$b;

.field public final b:[Z

.field public final synthetic c:Lcom/veriff/sdk/internal/sr;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr;Lcom/veriff/sdk/internal/sr$b;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p2, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    .line 833
    iget-boolean p2, p2, Lcom/veriff/sdk/internal/sr$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/veriff/sdk/internal/sr;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/veriff/sdk/internal/vl;
    .locals 3

    .line 881
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/sr$a;->d:Z

    if-nez v1, :cond_2

    .line 885
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sr$b;->f:Lcom/veriff/sdk/internal/sr$a;

    if-eq v1, p0, :cond_0

    .line 886
    invoke-static {}, Lcom/veriff/sdk/internal/vd;->a()Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/sr$b;->e:Z

    if-nez v1, :cond_1

    .line 889
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 891
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sr$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sr;->b:Lcom/veriff/sdk/internal/ue;

    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/ue;->b(Ljava/io/File;)Lcom/veriff/sdk/internal/vl;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    :try_start_2
    new-instance v1, Lcom/veriff/sdk/internal/sr$a$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/sr$a$1;-><init>(Lcom/veriff/sdk/internal/sr$a;Lcom/veriff/sdk/internal/vl;)V

    monitor-exit v0

    return-object v1

    .line 896
    :catch_0
    invoke-static {}, Lcom/veriff/sdk/internal/vd;->a()Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 883
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 905
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sr$b;->f:Lcom/veriff/sdk/internal/sr$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 844
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    iget v2, v1, Lcom/veriff/sdk/internal/sr;->d:I

    if-ge v0, v2, :cond_0

    .line 846
    :try_start_0
    iget-object v1, v1, Lcom/veriff/sdk/internal/sr;->b:Lcom/veriff/sdk/internal/ue;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v2, v2, Lcom/veriff/sdk/internal/sr$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/ue;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/veriff/sdk/internal/sr$b;->f:Lcom/veriff/sdk/internal/sr$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/sr$a;->d:Z

    if-nez v1, :cond_1

    .line 917
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sr$b;->f:Lcom/veriff/sdk/internal/sr$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 918
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v1, p0, v2}, Lcom/veriff/sdk/internal/sr;->a(Lcom/veriff/sdk/internal/sr$a;Z)V

    .line 920
    :cond_0
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/sr$a;->d:Z

    .line 921
    monitor-exit v0

    return-void

    .line 915
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 921
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    monitor-enter v0

    .line 930
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/sr$a;->d:Z

    if-nez v1, :cond_1

    .line 933
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->a:Lcom/veriff/sdk/internal/sr$b;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sr$b;->f:Lcom/veriff/sdk/internal/sr$a;

    if-ne v1, p0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/veriff/sdk/internal/sr;->a(Lcom/veriff/sdk/internal/sr$a;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 936
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/sr$a;->d:Z

    .line 937
    monitor-exit v0

    return-void

    .line 931
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 937
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
