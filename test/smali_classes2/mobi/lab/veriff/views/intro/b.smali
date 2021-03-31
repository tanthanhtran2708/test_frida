.class public Lmobi/lab/veriff/views/intro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/intro/a$a;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/hc;

.field public final b:Lcom/veriff/sdk/internal/kr;

.field public final c:Lmobi/lab/veriff/data/d;

.field public final d:Lcom/veriff/sdk/internal/ea;

.field public e:Lmobi/lab/veriff/views/intro/a$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/hc;Lcom/veriff/sdk/internal/kr;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    .line 41
    iput-object p2, p0, Lmobi/lab/veriff/views/intro/b;->b:Lcom/veriff/sdk/internal/kr;

    .line 42
    iput-object p3, p0, Lmobi/lab/veriff/views/intro/b;->c:Lmobi/lab/veriff/data/d;

    .line 43
    iput-object p4, p0, Lmobi/lab/veriff/views/intro/b;->d:Lcom/veriff/sdk/internal/ea;

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/intro/b;)Lmobi/lab/veriff/views/intro/a$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lmobi/lab/veriff/views/intro/b;->e:Lmobi/lab/veriff/views/intro/a$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/go;
    .locals 1

    .line 48
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/intro/b;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/lw;->a:Lcom/veriff/sdk/internal/lw$a;

    .line 156
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/lw$a;->b()Lcom/veriff/sdk/internal/lw;

    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    new-instance v1, Lmobi/lab/veriff/views/intro/b$2;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/views/intro/b$2;-><init>(Lmobi/lab/veriff/views/intro/b;Ljava/util/List;)V

    .line 157
    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/util/i;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 121
    :goto_0
    invoke-static {}, Lmobi/lab/veriff/util/j;->h()Lmobi/lab/veriff/util/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {}, Lmobi/lab/veriff/util/j;->h()Lmobi/lab/veriff/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_1
    iget-object v1, p0, Lmobi/lab/veriff/views/intro/b;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v1

    iget-object v2, p0, Lmobi/lab/veriff/views/intro/b;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v2}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/vq;

    move-result-object p1

    new-instance v0, Lmobi/lab/veriff/views/intro/b$1;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/intro/b$1;-><init>(Lmobi/lab/veriff/views/intro/b;)V

    .line 126
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/views/intro/a$b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lmobi/lab/veriff/views/intro/b;->e:Lmobi/lab/veriff/views/intro/a$b;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lmobi/lab/veriff/views/intro/b;->a()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lmobi/lab/veriff/views/intro/b;->a()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lmobi/lab/veriff/views/intro/b;->a()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/ky$c;->a:Lcom/veriff/sdk/internal/ky$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->b:Lcom/veriff/sdk/internal/kr;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kr;->b()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->b:Lcom/veriff/sdk/internal/kr;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kr;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->g()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    .line 106
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/veriff/sdk/internal/hc;
    .locals 1

    .line 100
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/b;->a:Lcom/veriff/sdk/internal/hc;

    return-object v0
.end method
