.class public Lcom/veriff/sdk/internal/tv$5;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$5;->e:Lcom/veriff/sdk/internal/tv;

    iput p4, p0, Lcom/veriff/sdk/internal/tv$5;->a:I

    iput-object p5, p0, Lcom/veriff/sdk/internal/tv$5;->b:Ljava/util/List;

    iput-boolean p6, p0, Lcom/veriff/sdk/internal/tv$5;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$5;->e:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->g:Lcom/veriff/sdk/internal/ub;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$5;->a:I

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv$5;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/veriff/sdk/internal/tv$5;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/ub;->a(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$5;->e:Lcom/veriff/sdk/internal/tv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    iget v2, p0, Lcom/veriff/sdk/internal/tv$5;->a:I

    sget-object v3, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/tz;->a(ILcom/veriff/sdk/internal/tr;)V

    :cond_0
    if-nez v0, :cond_1

    .line 933
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/tv$5;->d:Z

    if-eqz v0, :cond_2

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$5;->e:Lcom/veriff/sdk/internal/tv;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$5;->e:Lcom/veriff/sdk/internal/tv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    iget v2, p0, Lcom/veriff/sdk/internal/tv$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 936
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
