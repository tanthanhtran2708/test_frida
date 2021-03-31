.class public final Lcom/veriff/sdk/internal/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/rq;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rq;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/veriff/sdk/internal/te;->a:Lcom/veriff/sdk/internal/rq;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->e()Lcom/veriff/sdk/internal/se$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sf;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/rz;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 61
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 63
    invoke-virtual {v1, v2, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 64
    invoke-virtual {v1, v6}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v2, v9}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/veriff/sdk/internal/te;->a:Lcom/veriff/sdk/internal/rq;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/veriff/sdk/internal/rq;->a(Lcom/veriff/sdk/internal/rx;)Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 86
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/te;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 89
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 90
    invoke-static {}, Lcom/veriff/sdk/internal/sn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/veriff/sdk/internal/te;->a:Lcom/veriff/sdk/internal/rq;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/rq;Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rw;)V

    .line 97
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->d(Lcom/veriff/sdk/internal/sg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    new-instance v2, Lcom/veriff/sdk/internal/vb;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/veriff/sdk/internal/vb;-><init>(Lcom/veriff/sdk/internal/vm;)V

    .line 104
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v0}, Lcom/veriff/sdk/internal/rw$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    .line 106
    invoke-virtual {v7, v6}, Lcom/veriff/sdk/internal/rw$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    .line 107
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;

    .line 109
    invoke-virtual {p1, v3}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/veriff/sdk/internal/tl;

    invoke-static {v2}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lcom/veriff/sdk/internal/tl;-><init>(Ljava/lang/String;JLcom/veriff/sdk/internal/uw;)V

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    .line 113
    :cond_8
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/rp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/rp;

    .line 124
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/rp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/rp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
