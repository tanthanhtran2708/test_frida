.class public Lcom/veriff/sdk/internal/sr$a$1;
.super Lcom/veriff/sdk/internal/ss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/sr$a;->a(I)Lcom/veriff/sdk/internal/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sr$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr$a;Lcom/veriff/sdk/internal/vl;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$a$1;->a:Lcom/veriff/sdk/internal/sr$a;

    invoke-direct {p0, p2}, Lcom/veriff/sdk/internal/ss;-><init>(Lcom/veriff/sdk/internal/vl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 900
    iget-object p1, p0, Lcom/veriff/sdk/internal/sr$a$1;->a:Lcom/veriff/sdk/internal/sr$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/sr$a;->c:Lcom/veriff/sdk/internal/sr;

    monitor-enter p1

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$a$1;->a:Lcom/veriff/sdk/internal/sr$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr$a;->a()V

    .line 902
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
