.class public final Lcom/veriff/sdk/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/sd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sb;

.field public final b:Lcom/veriff/sdk/internal/se;

.field public final c:Z

.field public d:Lcom/veriff/sdk/internal/td;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/se;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    .line 57
    iput-object p2, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    .line 58
    iput-boolean p3, p0, Lcom/veriff/sdk/internal/sd;->c:Z

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/se;Z)Lcom/veriff/sdk/internal/sd;
    .locals 1

    .line 63
    new-instance v0, Lcom/veriff/sdk/internal/sd;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/sd;-><init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/se;Z)V

    .line 64
    new-instance p1, Lcom/veriff/sdk/internal/td;

    invoke-direct {p1, p0, v0}, Lcom/veriff/sdk/internal/td;-><init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ri;)V

    iput-object p1, v0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    return-object v0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/sd;)Lcom/veriff/sdk/internal/td;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/se;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/rj;)V
    .locals 2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sd;->e:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->c()V

    .line 93
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/internal/sd$a;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/sd$a;-><init>(Lcom/veriff/sdk/internal/sd;Lcom/veriff/sdk/internal/rj;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rr;->a(Lcom/veriff/sdk/internal/sd$a;)V

    return-void

    .line 89
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/veriff/sdk/internal/sg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sd;->e:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->a()V

    .line 78
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->c()V

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rr;->a(Lcom/veriff/sdk/internal/sd;)V

    .line 81
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sd;->h()Lcom/veriff/sdk/internal/sg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v1, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sb;->v()Lcom/veriff/sdk/internal/rr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/rr;->b(Lcom/veriff/sdk/internal/sd;)V

    throw v0

    .line 74
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->h()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sd;->e()Lcom/veriff/sdk/internal/sd;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->i()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/veriff/sdk/internal/sd;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/sd;->c:Z

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/internal/sd;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/se;Z)Lcom/veriff/sdk/internal/sd;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/sd;->c:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/veriff/sdk/internal/sg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v0, Lcom/veriff/sdk/internal/tn;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/tn;-><init>(Lcom/veriff/sdk/internal/sb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lcom/veriff/sdk/internal/te;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->h()Lcom/veriff/sdk/internal/rq;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/te;-><init>(Lcom/veriff/sdk/internal/rq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lcom/veriff/sdk/internal/so;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->j()Lcom/veriff/sdk/internal/st;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/so;-><init>(Lcom/veriff/sdk/internal/st;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Lcom/veriff/sdk/internal/su;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/su;-><init>(Lcom/veriff/sdk/internal/sb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sd;->c:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/tf;

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/sd;->c:Z

    invoke-direct {v0, v2}, Lcom/veriff/sdk/internal/tf;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v10, Lcom/veriff/sdk/internal/tk;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    .line 224
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->b()I

    move-result v7

    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    .line 225
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->c()I

    move-result v8

    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->d()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/veriff/sdk/internal/tk;-><init>(Ljava/util/List;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;ILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/ri;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/sd;->b:Lcom/veriff/sdk/internal/se;

    invoke-interface {v10, v2}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/td;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 231
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    .line 232
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 237
    :try_start_2
    iget-object v3, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v3, v0}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/internal/sd;->d:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method
