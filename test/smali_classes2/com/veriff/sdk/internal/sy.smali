.class public final Lcom/veriff/sdk/internal/sy;
.super Lcom/veriff/sdk/internal/tv$c;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/rm;


# static fields
.field public static final synthetic g:Z


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sz;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/veriff/sdk/internal/td;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public final i:Lcom/veriff/sdk/internal/si;

.field public j:Ljava/net/Socket;

.field public k:Ljava/net/Socket;

.field public l:Lcom/veriff/sdk/internal/rv;

.field public m:Lcom/veriff/sdk/internal/sc;

.field public n:Lcom/veriff/sdk/internal/tv;

.field public o:Lcom/veriff/sdk/internal/uw;

.field public p:Lcom/veriff/sdk/internal/uv;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lcom/veriff/sdk/internal/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/sy;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sz;Lcom/veriff/sdk/internal/si;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/veriff/sdk/internal/tv$c;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lcom/veriff/sdk/internal/sy;->r:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 125
    iput-wide v0, p0, Lcom/veriff/sdk/internal/sy;->f:J

    .line 128
    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    .line 129
    iput-object p2, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    return-void
.end method


# virtual methods
.method public final a(IILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 395
    :goto_0
    new-instance v0, Lcom/veriff/sdk/internal/tp;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/veriff/sdk/internal/tp;-><init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/sy;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/uv;)V

    .line 396
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/vm;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    .line 397
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/vl;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    .line 398
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/rw;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tp;->c()V

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Z)Lcom/veriff/sdk/internal/sg$a;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p3}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    .line 402
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p3

    .line 403
    invoke-virtual {v0, p3}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/sg;)V

    .line 405
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 417
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->d()Lcom/veriff/sdk/internal/rf;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-interface {v0, v1, p3}, Lcom/veriff/sdk/internal/rf;->authenticate(Lcom/veriff/sdk/internal/si;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/se;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    .line 420
    invoke-virtual {p3, v1}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 418
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/uw;->d()Lcom/veriff/sdk/internal/uu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/uv;->c()Lcom/veriff/sdk/internal/uu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 412
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/tg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    if-eqz v0, :cond_0

    .line 544
    new-instance v1, Lcom/veriff/sdk/internal/tw;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/veriff/sdk/internal/tw;-><init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/sy;Lcom/veriff/sdk/internal/ry$a;Lcom/veriff/sdk/internal/tv;)V

    return-object v1

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 547
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    .line 548
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    invoke-interface {p2}, Lcom/veriff/sdk/internal/ry$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    .line 549
    new-instance p2, Lcom/veriff/sdk/internal/tp;

    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/veriff/sdk/internal/tp;-><init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/sy;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/uv;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 134
    sget-boolean v0, Lcom/veriff/sdk/internal/sy;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    const/4 v1, 0x1

    .line 136
    :try_start_0
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/sy;->b:Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 310
    new-instance v0, Lcom/veriff/sdk/internal/tv$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/tv$a;-><init>(Z)V

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 311
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    iget-object v4, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/tv$a;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/uv;)Lcom/veriff/sdk/internal/tv$a;

    .line 312
    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/tv$a;->a(Lcom/veriff/sdk/internal/tv$c;)Lcom/veriff/sdk/internal/tv$a;

    .line 313
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/tv$a;->a(I)Lcom/veriff/sdk/internal/tv$a;

    .line 314
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv$a;->a()Lcom/veriff/sdk/internal/tv;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    .line 315
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tv;->c()V

    return-void
.end method

.method public a(IIIIZLcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 151
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    if-nez v0, :cond_b

    .line 154
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->f()Ljava/util/List;

    move-result-object v0

    .line 155
    new-instance v10, Lcom/veriff/sdk/internal/sv;

    invoke-direct {v10, v0}, Lcom/veriff/sdk/internal/sv;-><init>(Ljava/util/List;)V

    .line 157
    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 158
    sget-object v1, Lcom/veriff/sdk/internal/ro;->d:Lcom/veriff/sdk/internal/ro;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/uk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/tb;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 159
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/tb;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 168
    :cond_2
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/sc;->e:Lcom/veriff/sdk/internal/sc;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 176
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/sy;->a(IIILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    .line 178
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 183
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lcom/veriff/sdk/internal/sy;->a(IILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 185
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lcom/veriff/sdk/internal/sy;->a(Lcom/veriff/sdk/internal/sv;ILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    .line 186
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/veriff/sdk/internal/sc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :goto_3
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 214
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/veriff/sdk/internal/tb;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 219
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    if-eqz v0, :cond_7

    .line 220
    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    monitor-enter v1

    .line 221
    :try_start_3
    iget-object v0, v7, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv;->a()I

    move-result v0

    iput v0, v7, Lcom/veriff/sdk/internal/sy;->r:I

    .line 222
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 189
    :goto_7
    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    .line 190
    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    .line 191
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    .line 192
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    .line 193
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    .line 194
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    .line 195
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    .line 196
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    .line 197
    iput-object v11, v7, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    .line 199
    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/veriff/sdk/internal/sc;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 202
    new-instance v1, Lcom/veriff/sdk/internal/tb;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {v12, v0}, Lcom/veriff/sdk/internal/tb;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 207
    invoke-virtual {v10, v0}, Lcom/veriff/sdk/internal/sv;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 208
    :cond_9
    throw v12

    .line 169
    :cond_a
    new-instance v0, Lcom/veriff/sdk/internal/tb;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/tb;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sy;->g()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 235
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/veriff/sdk/internal/sy;->a(IILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V

    .line 236
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/veriff/sdk/internal/sy;->a(IILcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-static {v3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 243
    iput-object v3, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    .line 244
    iput-object v3, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    .line 245
    iput-object v3, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    .line 246
    iget-object v4, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/veriff/sdk/internal/sc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(IILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 258
    :goto_1
    iput-object v1, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    .line 260
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 261
    iget-object p3, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 263
    :try_start_0
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object p2

    iget-object p3, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    iget-object p4, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/veriff/sdk/internal/uk;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :try_start_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->b(Ljava/net/Socket;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    .line 276
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Ljava/net/Socket;)Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 279
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw p2
.end method

.method public final a(Lcom/veriff/sdk/internal/sv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 325
    :try_start_0
    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    .line 326
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 325
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/sv;->a(Ljavax/net/ssl/SSLSocket;)Lcom/veriff/sdk/internal/ro;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ro;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 331
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v3

    .line 332
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->e()Ljava/util/List;

    move-result-object v5

    .line 331
    invoke-virtual {v3, v1, v4, v5}, Lcom/veriff/sdk/internal/uk;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 338
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 339
    invoke-static {v3}, Lcom/veriff/sdk/internal/rv;->a(Ljavax/net/ssl/SSLSession;)Lcom/veriff/sdk/internal/rv;

    move-result-object v4

    .line 342
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/rv;->c()Ljava/util/List;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 345
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 346
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {p1}, Lcom/veriff/sdk/internal/rk;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Lcom/veriff/sdk/internal/uq;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->k()Lcom/veriff/sdk/internal/rk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/rv;->c()Ljava/util/List;

    move-result-object v5

    .line 358
    invoke-virtual {v3, v0, v5}, Lcom/veriff/sdk/internal/rk;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ro;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 363
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/uk;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_3
    iput-object v1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    .line 366
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->b(Ljava/net/Socket;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    .line 367
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Ljava/net/Socket;)Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->p:Lcom/veriff/sdk/internal/uv;

    .line 368
    iput-object v4, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    if-eqz v2, :cond_4

    .line 370
    invoke-static {v2}, Lcom/veriff/sdk/internal/sc;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sc;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_4
    sget-object p1, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 378
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/uk;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 374
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 375
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    .line 378
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uk;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    :cond_7
    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/sv;ILcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/veriff/sdk/internal/sc;->e:Lcom/veriff/sdk/internal/sc;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    .line 289
    sget-object p1, Lcom/veriff/sdk/internal/sc;->e:Lcom/veriff/sdk/internal/sc;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    .line 290
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/sy;->a(I)V

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    .line 295
    sget-object p1, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    return-void

    .line 299
    :cond_1
    invoke-virtual {p4, p3}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sy;->a(Lcom/veriff/sdk/internal/sv;)V

    .line 301
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {p4, p3, p1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rv;)V

    .line 303
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    sget-object p3, Lcom/veriff/sdk/internal/sc;->d:Lcom/veriff/sdk/internal/sc;

    if-ne p1, p3, :cond_2

    .line 304
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/sy;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/tv;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 616
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tv;->a()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/sy;->r:I

    .line 617
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/ty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 637
    sget-boolean v0, Lcom/veriff/sdk/internal/sy;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    monitor-enter v0

    .line 639
    :try_start_0
    instance-of v1, p1, Lcom/veriff/sdk/internal/ud;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 640
    check-cast p1, Lcom/veriff/sdk/internal/ud;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ud;->a:Lcom/veriff/sdk/internal/tr;

    .line 641
    sget-object v1, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    if-ne p1, v1, :cond_2

    .line 643
    iget p1, p0, Lcom/veriff/sdk/internal/sy;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/veriff/sdk/internal/sy;->q:I

    .line 644
    iget p1, p0, Lcom/veriff/sdk/internal/sy;->q:I

    if-le p1, v2, :cond_6

    .line 645
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/sy;->b:Z

    .line 646
    iget p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    goto :goto_1

    .line 648
    :cond_2
    sget-object v1, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    if-eq p1, v1, :cond_6

    .line 650
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/sy;->b:Z

    .line 651
    iget p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sy;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/veriff/sdk/internal/tq;

    if-eqz v1, :cond_6

    .line 654
    :cond_4
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/sy;->b:Z

    .line 657
    iget v1, p0, Lcom/veriff/sdk/internal/sy;->d:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 659
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->a:Lcom/veriff/sdk/internal/sz;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1, v3, p1}, Lcom/veriff/sdk/internal/sz;->a(Lcom/veriff/sdk/internal/si;Ljava/io/IOException;)V

    .line 661
    :cond_5
    iget p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/veriff/sdk/internal/sy;->c:I

    .line 664
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/re;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/re;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/si;",
            ">;)Z"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/veriff/sdk/internal/sy;->r:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sy;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/re;Lcom/veriff/sdk/internal/re;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 494
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/sy;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/veriff/sdk/internal/uq;->a:Lcom/veriff/sdk/internal/uq;

    if-eq p2, v0, :cond_5

    return v2

    .line 498
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/sy;->a(Lcom/veriff/sdk/internal/rx;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 502
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->k()Lcom/veriff/sdk/internal/rk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sy;->e()Lcom/veriff/sdk/internal/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rv;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/veriff/sdk/internal/rk;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public a(Lcom/veriff/sdk/internal/rx;)Z
    .locals 4

    .line 529
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/veriff/sdk/internal/uq;->a:Lcom/veriff/sdk/internal/uq;

    .line 536
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/rv;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 535
    invoke-virtual {v0, p1, v3}, Lcom/veriff/sdk/internal/uq;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/si;",
            ">;)Z"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 518
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/si;

    .line 519
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 520
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 521
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    if-eqz v0, :cond_1

    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/tv;->b(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 588
    :try_start_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 591
    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->o:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/uw;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 596
    :try_start_2
    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lcom/veriff/sdk/internal/si;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->j:Ljava/net/Socket;

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->k:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Lcom/veriff/sdk/internal/rv;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/veriff/sdk/internal/sy;->n:Lcom/veriff/sdk/internal/tv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/veriff/sdk/internal/se;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 443
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 445
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 447
    invoke-static {}, Lcom/veriff/sdk/internal/sn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 448
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    .line 451
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    sget-object v2, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    .line 452
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    const/16 v2, 0x197

    .line 453
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    const-string v2, "Preemptive Authenticate"

    .line 454
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    sget-object v2, Lcom/veriff/sdk/internal/sm;->d:Lcom/veriff/sdk/internal/sh;

    .line 455
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    const-wide/16 v2, -0x1

    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(J)Lcom/veriff/sdk/internal/sg$a;

    .line 457
    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/sg$a;->b(J)Lcom/veriff/sdk/internal/sg$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    .line 459
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/re;->d()Lcom/veriff/sdk/internal/rf;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 462
    invoke-interface {v2, v3, v1}, Lcom/veriff/sdk/internal/rf;->authenticate(Lcom/veriff/sdk/internal/si;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/se;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 673
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 675
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->i:Lcom/veriff/sdk/internal/si;

    .line 677
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/si;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->l:Lcom/veriff/sdk/internal/rv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rv;->b()Lcom/veriff/sdk/internal/rl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sy;->m:Lcom/veriff/sdk/internal/sc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
