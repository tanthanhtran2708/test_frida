.class public final Lcom/veriff/sdk/internal/td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/td$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public a:Lcom/veriff/sdk/internal/sy;

.field public final c:Lcom/veriff/sdk/internal/sb;

.field public final d:Lcom/veriff/sdk/internal/sz;

.field public final e:Lcom/veriff/sdk/internal/ri;

.field public final f:Lcom/veriff/sdk/internal/rt;

.field public final g:Lcom/veriff/sdk/internal/us;

.field public h:Ljava/lang/Object;

.field public i:Lcom/veriff/sdk/internal/se;

.field public j:Lcom/veriff/sdk/internal/sx;

.field public k:Lcom/veriff/sdk/internal/sw;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/td;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ri;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/veriff/sdk/internal/td$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/td$1;-><init>(Lcom/veriff/sdk/internal/td;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/td;->g:Lcom/veriff/sdk/internal/us;

    .line 80
    iput-object p1, p0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    .line 81
    sget-object v0, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->r()Lcom/veriff/sdk/internal/rn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rn;)Lcom/veriff/sdk/internal/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    .line 82
    iput-object p2, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    .line 83
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->A()Lcom/veriff/sdk/internal/rt$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/rt$a;->create(Lcom/veriff/sdk/internal/ri;)Lcom/veriff/sdk/internal/rt;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    .line 84
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->g:Lcom/veriff/sdk/internal/us;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->a()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/re;
    .locals 17

    move-object/from16 v0, p0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/rx;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sb;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 148
    iget-object v1, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sb;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 149
    iget-object v3, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sb;->o()Lcom/veriff/sdk/internal/rk;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 152
    :goto_0
    new-instance v1, Lcom/veriff/sdk/internal/re;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v6

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->k()Lcom/veriff/sdk/internal/rs;

    move-result-object v7

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->l()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    .line 153
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->q()Lcom/veriff/sdk/internal/rf;

    move-result-object v12

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    .line 154
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->f()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->w()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->x()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sb;->g()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/veriff/sdk/internal/re;-><init>(Ljava/lang/String;ILcom/veriff/sdk/internal/rs;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/veriff/sdk/internal/rk;Lcom/veriff/sdk/internal/rf;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public a(Lcom/veriff/sdk/internal/ry$a;Z)Lcom/veriff/sdk/internal/sw;
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/td;->p:Z

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-nez v1, :cond_0

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->c:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/veriff/sdk/internal/sx;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ry$a;Z)Lcom/veriff/sdk/internal/tg;

    move-result-object v7

    .line 170
    new-instance p1, Lcom/veriff/sdk/internal/sw;

    iget-object v4, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    iget-object v5, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v6, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/sw;-><init>(Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;Lcom/veriff/sdk/internal/sx;Lcom/veriff/sdk/internal/tg;)V

    .line 172
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter p2

    .line 173
    :try_start_1
    iput-object p1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/td;->l:Z

    .line 175
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/td;->m:Z

    .line 176
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 164
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sw;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-eq p1, v1, :cond_0

    .line 240
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 244
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/td;->l:Z

    xor-int/2addr p2, v1

    .line 245
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/td;->l:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 248
    iget-boolean p3, p0, Lcom/veriff/sdk/internal/td;->m:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 249
    :cond_2
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/td;->m:Z

    .line 251
    :cond_3
    iget-boolean p3, p0, Lcom/veriff/sdk/internal/td;->l:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/veriff/sdk/internal/td;->m:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 253
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sw;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object p2

    iget p3, p2, Lcom/veriff/sdk/internal/sy;->d:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/veriff/sdk/internal/sy;->d:I

    const/4 p2, 0x0

    .line 254
    iput-object p2, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 258
    invoke-virtual {p0, p4, p1}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    const/4 v1, 0x1

    .line 265
    :try_start_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/td;->p:Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 288
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/veriff/sdk/internal/td;->p:Z

    if-eqz p2, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/td;->d()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 291
    :goto_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    if-eqz v2, :cond_4

    move-object v1, v3

    .line 292
    :cond_4
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/td;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 293
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {p2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    .line 297
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p2, v0, v1}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rm;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 302
    :goto_3
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/td;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v3, :cond_8

    .line 304
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p2, v0, p1}, Lcom/veriff/sdk/internal/rt;->c(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    goto :goto_4

    .line 306
    :cond_8
    iget-object p2, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/rt;->g(Lcom/veriff/sdk/internal/ri;)V

    :cond_9
    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->g:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->c()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/se;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->i:Lcom/veriff/sdk/internal/se;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/veriff/sdk/internal/td;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 133
    iput-object v1, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 137
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/td;->i:Lcom/veriff/sdk/internal/se;

    .line 138
    new-instance v6, Lcom/veriff/sdk/internal/sx;

    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/re;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    iget-object v5, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/sx;-><init>(Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sz;Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    iput-object v6, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/sy;)V
    .locals 2

    .line 181
    sget-boolean v0, Lcom/veriff/sdk/internal/td;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    if-nez v0, :cond_2

    .line 184
    iput-object p1, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 185
    iget-object p1, p1, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    new-instance v0, Lcom/veriff/sdk/internal/td$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/veriff/sdk/internal/td$a;-><init>(Lcom/veriff/sdk/internal/td;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/td;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->g:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 109
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/td;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/td;->o:Z

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->g:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->g_()Z

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/td;->h:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 4

    .line 193
    sget-boolean v0, Lcom/veriff/sdk/internal/td;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    iget-object v1, v1, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 197
    iget-object v3, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    iget-object v3, v3, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 198
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v2, :cond_5

    .line 206
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 207
    iget-object v2, v1, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 210
    iget-object v2, v1, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/veriff/sdk/internal/sy;->f:J

    .line 212
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/internal/sz;->b(Lcom/veriff/sdk/internal/sy;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sy;->d()Ljava/net/Socket;

    move-result-object v0

    :cond_4
    return-object v0

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/td;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    .line 224
    monitor-exit v0

    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    const/4 v1, 0x1

    .line 335
    :try_start_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/td;->n:Z

    .line 336
    iget-object v1, p0, Lcom/veriff/sdk/internal/td;->k:Lcom/veriff/sdk/internal/sw;

    .line 337
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sx;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->j:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sx;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 340
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sw;->g()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sy;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/veriff/sdk/internal/td;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/td;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
