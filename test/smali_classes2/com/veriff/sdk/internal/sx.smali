.class public final Lcom/veriff/sdk/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final b:Lcom/veriff/sdk/internal/td;

.field public final c:Lcom/veriff/sdk/internal/re;

.field public final d:Lcom/veriff/sdk/internal/sz;

.field public final e:Lcom/veriff/sdk/internal/ri;

.field public final f:Lcom/veriff/sdk/internal/rt;

.field public g:Lcom/veriff/sdk/internal/tc$a;

.field public final h:Lcom/veriff/sdk/internal/tc;

.field public i:Lcom/veriff/sdk/internal/sy;

.field public j:Z

.field public k:Lcom/veriff/sdk/internal/si;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/sx;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sz;Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    .line 71
    iput-object p2, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    .line 72
    iput-object p3, p0, Lcom/veriff/sdk/internal/sx;->c:Lcom/veriff/sdk/internal/re;

    .line 73
    iput-object p4, p0, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    .line 74
    iput-object p5, p0, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    .line 75
    new-instance p1, Lcom/veriff/sdk/internal/tc;

    iget-object p2, p2, Lcom/veriff/sdk/internal/sz;->a:Lcom/veriff/sdk/internal/ta;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/veriff/sdk/internal/tc;-><init>(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/ta;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/sx;->h:Lcom/veriff/sdk/internal/tc;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sy;
    .locals 1

    .line 254
    sget-boolean v0, Lcom/veriff/sdk/internal/sx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->i:Lcom/veriff/sdk/internal/sy;

    return-object v0
.end method

.method public final a(IIIIZ)Lcom/veriff/sdk/internal/sy;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 140
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/td;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, Lcom/veriff/sdk/internal/sx;->j:Z

    .line 146
    iget-object v3, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v3, v3, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 147
    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v4, v4, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v4, v4, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    iget-boolean v4, v4, Lcom/veriff/sdk/internal/sy;->b:Z

    if-eqz v4, :cond_0

    .line 148
    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/td;->d()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 151
    :goto_0
    iget-object v6, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v6, v6, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    if-eqz v6, :cond_1

    .line 153
    iget-object v3, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v3, v3, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 159
    iget-object v8, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    iget-object v9, v1, Lcom/veriff/sdk/internal/sx;->c:Lcom/veriff/sdk/internal/re;

    iget-object v10, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v8, v9, v10, v5, v0}, Lcom/veriff/sdk/internal/sz;->a(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/td;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    iget-object v3, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v3, v3, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    move-object v8, v3

    move-object v9, v5

    const/4 v3, 0x1

    goto :goto_4

    .line 162
    :cond_2
    iget-object v8, v1, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    if-eqz v8, :cond_3

    .line 163
    iget-object v8, v1, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    .line 164
    iput-object v5, v1, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    :goto_2
    move-object v9, v8

    move-object v8, v3

    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/sx;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 166
    iget-object v8, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v8, v8, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    move-object v9, v5

    :goto_3
    const/4 v3, 0x0

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v4}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_5

    .line 173
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v2, v4, v6}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rm;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 176
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v2, v4, v8}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rm;)V

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-nez v9, :cond_9

    .line 185
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/tc$a;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 187
    :cond_8
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->h:Lcom/veriff/sdk/internal/tc;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/tc;->b()Lcom/veriff/sdk/internal/tc$a;

    move-result-object v2

    iput-object v2, v1, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 191
    :goto_5
    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v4

    .line 192
    :try_start_1
    iget-object v6, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/td;->i()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v2, :cond_a

    .line 197
    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/tc$a;->c()Ljava/util/List;

    move-result-object v2

    .line 198
    iget-object v6, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    iget-object v10, v1, Lcom/veriff/sdk/internal/sx;->c:Lcom/veriff/sdk/internal/re;

    iget-object v11, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v6, v10, v11, v2, v0}, Lcom/veriff/sdk/internal/sz;->a(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/td;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v8, v0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_6
    if-nez v3, :cond_d

    if-nez v9, :cond_c

    .line 207
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tc$a;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v9

    .line 212
    :cond_c
    new-instance v8, Lcom/veriff/sdk/internal/sy;

    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    invoke-direct {v8, v0, v9}, Lcom/veriff/sdk/internal/sy;-><init>(Lcom/veriff/sdk/internal/sz;Lcom/veriff/sdk/internal/si;)V

    .line 213
    iput-object v8, v1, Lcom/veriff/sdk/internal/sx;->i:Lcom/veriff/sdk/internal/sy;

    .line 215
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_e

    .line 219
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v2, v8}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rm;)V

    return-object v8

    .line 224
    :cond_e
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    iget-object v3, v1, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/veriff/sdk/internal/sy;->a(IIIIZLcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    .line 226
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    iget-object v0, v0, Lcom/veriff/sdk/internal/sz;->a:Lcom/veriff/sdk/internal/ta;

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/ta;->b(Lcom/veriff/sdk/internal/si;)V

    .line 229
    iget-object v3, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v3

    .line 230
    :try_start_2
    iput-object v5, v1, Lcom/veriff/sdk/internal/sx;->i:Lcom/veriff/sdk/internal/sy;

    .line 233
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    iget-object v4, v1, Lcom/veriff/sdk/internal/sx;->c:Lcom/veriff/sdk/internal/re;

    iget-object v6, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0, v4, v6, v2, v7}, Lcom/veriff/sdk/internal/sz;->a(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/td;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235
    iput-boolean v7, v8, Lcom/veriff/sdk/internal/sy;->b:Z

    .line 236
    invoke-virtual {v8}, Lcom/veriff/sdk/internal/sy;->d()Ljava/net/Socket;

    move-result-object v5

    .line 237
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v8, v0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    .line 241
    iput-object v9, v1, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    goto :goto_7

    .line 243
    :cond_f
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    invoke-virtual {v0, v8}, Lcom/veriff/sdk/internal/sz;->a(Lcom/veriff/sdk/internal/sy;)V

    .line 244
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    invoke-virtual {v0, v8}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/sy;)V

    .line 246
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-static {v5}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    .line 249
    iget-object v0, v1, Lcom/veriff/sdk/internal/sx;->f:Lcom/veriff/sdk/internal/rt;

    iget-object v2, v1, Lcom/veriff/sdk/internal/sx;->e:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v2, v8}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rm;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 246
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 192
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 141
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(IIIIZZ)Lcom/veriff/sdk/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/veriff/sdk/internal/sx;->a(IIIIZ)Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v2, v0, Lcom/veriff/sdk/internal/sy;->d:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    monitor-exit v1

    return-object v0

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0, p6}, Lcom/veriff/sdk/internal/sy;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->a()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ry$a;Z)Lcom/veriff/sdk/internal/tg;
    .locals 7

    .line 81
    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->b()I

    move-result v1

    .line 82
    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->c()I

    move-result v2

    .line 83
    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->d()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->e()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->u()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 88
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/veriff/sdk/internal/sx;->a(IIIIZZ)Lcom/veriff/sdk/internal/sy;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/sy;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/tg;

    move-result-object p1
    :try_end_0
    .catch Lcom/veriff/sdk/internal/tb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sx;->b()V

    .line 96
    new-instance p2, Lcom/veriff/sdk/internal/tb;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sx;->b()V

    .line 93
    throw p1
.end method

.method public b()V
    .locals 2

    .line 259
    sget-boolean v0, Lcom/veriff/sdk/internal/sx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/sx;->j:Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/sx;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->d:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 276
    monitor-exit v0

    return v2

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v1, v1, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/sx;->k:Lcom/veriff/sdk/internal/si;

    .line 281
    monitor-exit v0

    return v2

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->g:Lcom/veriff/sdk/internal/tc$a;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/tc$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->h:Lcom/veriff/sdk/internal/tc;

    .line 284
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/tc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/veriff/sdk/internal/sx;->b:Lcom/veriff/sdk/internal/td;

    iget-object v0, v0, Lcom/veriff/sdk/internal/td;->a:Lcom/veriff/sdk/internal/sy;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/veriff/sdk/internal/sy;->c:I

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sx;->c:Lcom/veriff/sdk/internal/re;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
