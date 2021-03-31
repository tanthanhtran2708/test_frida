.class public Lcom/veriff/sdk/internal/tv$7;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->c(ILcom/veriff/sdk/internal/tr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/veriff/sdk/internal/tr;

.field public final synthetic d:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILcom/veriff/sdk/internal/tr;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$7;->d:Lcom/veriff/sdk/internal/tv;

    iput p4, p0, Lcom/veriff/sdk/internal/tv$7;->a:I

    iput-object p5, p0, Lcom/veriff/sdk/internal/tv$7;->b:Lcom/veriff/sdk/internal/tr;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$7;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->g:Lcom/veriff/sdk/internal/ub;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$7;->a:I

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv$7;->b:Lcom/veriff/sdk/internal/tr;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/ub;->a(ILcom/veriff/sdk/internal/tr;)V

    .line 977
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$7;->d:Lcom/veriff/sdk/internal/tv;

    monitor-enter v0

    .line 978
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$7;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    iget v2, p0, Lcom/veriff/sdk/internal/tv$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 979
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
