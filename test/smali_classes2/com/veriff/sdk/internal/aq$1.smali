.class public Lcom/veriff/sdk/internal/aq$1;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/aq;->c()Lcom/veriff/sdk/internal/aq;
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

    .line 106
    iput-object p1, p0, Lcom/veriff/sdk/internal/aq$1;->b:Lcom/veriff/sdk/internal/aq;

    iput-object p2, p0, Lcom/veriff/sdk/internal/aq$1;->a:Lcom/veriff/sdk/internal/aq;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 1
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

    .line 108
    iget-object v0, p0, Lcom/veriff/sdk/internal/aq$1;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 111
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->i()Z

    move-result v0

    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/ba;->c(Z)V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/aq$1;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->c(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->c(Z)V

    throw p2
.end method

.method public g()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/internal/aq$1;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/aq;->g()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/aq$1;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".serializeNulls()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
