.class public final Lcom/veriff/sdk/internal/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wa$b;,
        Lcom/veriff/sdk/internal/wa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/wf;

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/veriff/sdk/internal/ri$a;

.field public final d:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lcom/veriff/sdk/internal/ri;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wf;[Ljava/lang/Object;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wf;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/veriff/sdk/internal/ri$a;",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/veriff/sdk/internal/wa;->a:Lcom/veriff/sdk/internal/wf;

    .line 56
    iput-object p2, p0, Lcom/veriff/sdk/internal/wa;->b:[Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lcom/veriff/sdk/internal/wa;->c:Lcom/veriff/sdk/internal/ri$a;

    .line 58
    iput-object p4, p0, Lcom/veriff/sdk/internal/wa;->d:Lcom/veriff/sdk/internal/vu;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sg;",
            ")",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object p1

    new-instance v1, Lcom/veriff/sdk/internal/wa$b;

    .line 222
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/veriff/sdk/internal/wa$b;-><init>(Lcom/veriff/sdk/internal/rz;J)V

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    .line 223
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Lcom/veriff/sdk/internal/wa$a;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/wa$a;-><init>(Lcom/veriff/sdk/internal/sh;)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->d:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/wg;->a(Ljava/lang/Object;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/wa$a;->e()V

    .line 249
    throw p1

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    const/4 v0, 0x0

    .line 238
    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/wg;->a(Ljava/lang/Object;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;

    move-result-object p1

    return-object p1

    .line 229
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/veriff/sdk/internal/wl;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sh;

    move-result-object v1

    .line 230
    invoke-static {v1, p1}, Lcom/veriff/sdk/internal/wg;->a(Lcom/veriff/sdk/internal/sh;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/wg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 233
    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/wa;->e:Z

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ri;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/vs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vs<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 117
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wa;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/wa;->h:Z

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;

    .line 127
    iget-object v1, p0, Lcom/veriff/sdk/internal/wa;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wa;->g()Lcom/veriff/sdk/internal/ri;

    move-result-object v2

    iput-object v2, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 132
    :try_start_2
    invoke-static {v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/Throwable;)V

    .line 133
    iput-object v1, p0, Lcom/veriff/sdk/internal/wa;->g:Ljava/lang/Throwable;

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {p1, p0, v1}, Lcom/veriff/sdk/internal/vs;->a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V

    return-void

    .line 143
    :cond_1
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/wa;->e:Z

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ri;->c()V

    .line 147
    :cond_2
    new-instance v1, Lcom/veriff/sdk/internal/wa$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/wa$1;-><init>(Lcom/veriff/sdk/internal/wa;Lcom/veriff/sdk/internal/vs;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ri;->a(Lcom/veriff/sdk/internal/rj;)V

    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wa;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ri;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lcom/veriff/sdk/internal/se;
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wa;->f()Lcom/veriff/sdk/internal/ri;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ri;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wa;->d()Lcom/veriff/sdk/internal/wa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/wa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/wa<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/veriff/sdk/internal/wa;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wa;->a:Lcom/veriff/sdk/internal/wf;

    iget-object v2, p0, Lcom/veriff/sdk/internal/wa;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/veriff/sdk/internal/wa;->c:Lcom/veriff/sdk/internal/ri$a;

    iget-object v4, p0, Lcom/veriff/sdk/internal/wa;->d:Lcom/veriff/sdk/internal/vu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/wa;-><init>(Lcom/veriff/sdk/internal/wf;[Ljava/lang/Object;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V

    return-object v0
.end method

.method public synthetic e()Lcom/veriff/sdk/internal/vq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wa;->d()Lcom/veriff/sdk/internal/wa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/veriff/sdk/internal/ri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 96
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 98
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 101
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 97
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 107
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wa;->g()Lcom/veriff/sdk/internal/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/wa;->f:Lcom/veriff/sdk/internal/ri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/Throwable;)V

    .line 110
    iput-object v0, p0, Lcom/veriff/sdk/internal/wa;->g:Ljava/lang/Throwable;

    .line 111
    throw v0
.end method

.method public final g()Lcom/veriff/sdk/internal/ri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/veriff/sdk/internal/wa;->c:Lcom/veriff/sdk/internal/ri$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wa;->a:Lcom/veriff/sdk/internal/wf;

    iget-object v2, p0, Lcom/veriff/sdk/internal/wa;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/wf;->a([Ljava/lang/Object;)Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ri$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/ri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
