.class public abstract Lcom/veriff/sdk/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
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
.end method

.method public final a(Lcom/veriff/sdk/internal/uw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/uw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/av;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/uu;

    invoke-static {v0}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/av;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/aq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object p1

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->j:Lcom/veriff/sdk/internal/av$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/as;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 60
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/uv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
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
.end method

.method public final a(Lcom/veriff/sdk/internal/uv;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/uv;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/veriff/sdk/internal/ba;->a(Lcom/veriff/sdk/internal/uv;)Lcom/veriff/sdk/internal/ba;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/veriff/sdk/internal/aq$1;

    invoke-direct {v0, p0, p0}, Lcom/veriff/sdk/internal/aq$1;-><init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/aq;)V

    return-object v0
.end method

.method public final d()Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 133
    instance-of v0, p0, Lcom/veriff/sdk/internal/bi;

    if-eqz v0, :cond_0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/bi;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bi;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-object v0
.end method

.method public final e()Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/veriff/sdk/internal/aq$2;

    invoke-direct {v0, p0, p0}, Lcom/veriff/sdk/internal/aq$2;-><init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/aq;)V

    return-object v0
.end method

.method public final f()Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/veriff/sdk/internal/aq$3;

    invoke-direct {v0, p0, p0}, Lcom/veriff/sdk/internal/aq$3;-><init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/aq;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
