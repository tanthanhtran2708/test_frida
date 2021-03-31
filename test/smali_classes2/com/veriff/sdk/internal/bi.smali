.class public final Lcom/veriff/sdk/internal/bi;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/bi;->a:Lcom/veriff/sdk/internal/aq;

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

    .line 37
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bi;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bi;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/bi;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
