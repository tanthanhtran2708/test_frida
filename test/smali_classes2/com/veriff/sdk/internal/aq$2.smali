.class public Lcom/veriff/sdk/internal/aq$2;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/aq;->e()Lcom/veriff/sdk/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/aq;

.field public final synthetic b:Lcom/veriff/sdk/internal/aq;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/aq;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/veriff/sdk/internal/aq$2;->b:Lcom/veriff/sdk/internal/aq;

    iput-object p2, p0, Lcom/veriff/sdk/internal/aq$2;->a:Lcom/veriff/sdk/internal/aq;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/av;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/av;->a(Z)V

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/aq$2;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->a(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->a(Z)V

    throw v1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ba;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->h()Z

    move-result v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/ba;->b(Z)V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/aq$2;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Z)V

    throw p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/aq$2;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
