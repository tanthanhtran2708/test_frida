.class public Lcom/veriff/sdk/internal/ty$c;
.super Lcom/veriff/sdk/internal/us;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ty;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ty;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/veriff/sdk/internal/ty$c;->a:Lcom/veriff/sdk/internal/ty;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/us;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 678
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$c;->a:Lcom/veriff/sdk/internal/ty;

    sget-object v1, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;)V

    .line 674
    iget-object v0, p0, Lcom/veriff/sdk/internal/ty$c;->a:Lcom/veriff/sdk/internal/ty;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ty;->d:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv;->d()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/us;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ty$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
