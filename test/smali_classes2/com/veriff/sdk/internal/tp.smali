.class public final Lcom/veriff/sdk/internal/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/tg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/tp$f;,
        Lcom/veriff/sdk/internal/tp$c;,
        Lcom/veriff/sdk/internal/tp$d;,
        Lcom/veriff/sdk/internal/tp$a;,
        Lcom/veriff/sdk/internal/tp$b;,
        Lcom/veriff/sdk/internal/tp$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sb;

.field public final b:Lcom/veriff/sdk/internal/sy;

.field public final c:Lcom/veriff/sdk/internal/uw;

.field public final d:Lcom/veriff/sdk/internal/uv;

.field public e:I

.field public f:J

.field public g:Lcom/veriff/sdk/internal/rw;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/sy;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/uv;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const-wide/32 v0, 0x40000

    .line 85
    iput-wide v0, p0, Lcom/veriff/sdk/internal/tp;->f:J

    .line 95
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp;->a:Lcom/veriff/sdk/internal/sb;

    .line 96
    iput-object p2, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    .line 97
    iput-object p3, p0, Lcom/veriff/sdk/internal/tp;->c:Lcom/veriff/sdk/internal/uw;

    .line 98
    iput-object p4, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tp;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/veriff/sdk/internal/tp;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp;->g:Lcom/veriff/sdk/internal/rw;

    return-object p1
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uv;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    return-object p0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/va;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/va;)V

    return-void
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/veriff/sdk/internal/tp;->c:Lcom/veriff/sdk/internal/uw;

    return-object p0
.end method

.method public static synthetic c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    return-object p0
.end method

.method public static synthetic d(Lcom/veriff/sdk/internal/tp;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/rw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->f()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sb;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/veriff/sdk/internal/tp;->a:Lcom/veriff/sdk/internal/sb;

    return-object p0
.end method

.method public static synthetic g(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/rw;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/veriff/sdk/internal/tp;->g:Lcom/veriff/sdk/internal/rw;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sg;)J
    .locals 2

    .line 145
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->d(Lcom/veriff/sdk/internal/sg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 149
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/veriff/sdk/internal/sg$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/to;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/to;

    move-result-object v0

    .line 215
    new-instance v2, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    iget-object v3, v0, Lcom/veriff/sdk/internal/to;->a:Lcom/veriff/sdk/internal/sc;

    .line 216
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    iget v3, v0, Lcom/veriff/sdk/internal/to;->b:I

    .line 217
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    iget-object v3, v0, Lcom/veriff/sdk/internal/to;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    .line 219
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->f()Lcom/veriff/sdk/internal/rw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 221
    iget p1, v0, Lcom/veriff/sdk/internal/to;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_2
    iget p1, v0, Lcom/veriff/sdk/internal/to;->b:I

    if-ne p1, v3, :cond_3

    .line 224
    iput v1, p0, Lcom/veriff/sdk/internal/tp;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 228
    iput p1, p0, Lcom/veriff/sdk/internal/tp;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->a()Lcom/veriff/sdk/internal/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/re;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown"

    .line 236
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/veriff/sdk/internal/sy;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;J)Lcom/veriff/sdk/internal/vl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 110
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->g()Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->h()Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/veriff/sdk/internal/vm;
    .locals 2

    .line 270
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 271
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    .line 272
    new-instance v0, Lcom/veriff/sdk/internal/tp$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/tp$d;-><init>(Lcom/veriff/sdk/internal/tp;J)V

    return-object v0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/vm;
    .locals 2

    .line 276
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 277
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    .line 278
    new-instance v0, Lcom/veriff/sdk/internal/tp$c;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/tp$c;-><init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/rx;)V

    return-object v0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/rw;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 198
    iget-object v2, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v2

    const-string v3, ": "

    .line 199
    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v2

    .line 200
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v2

    .line 201
    invoke-interface {v2, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lcom/veriff/sdk/internal/tp;->e:I

    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/se;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    .line 140
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/tm;->a(Lcom/veriff/sdk/internal/se;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/rw;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/va;)V
    .locals 2

    .line 294
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/va;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/veriff/sdk/internal/vn;->c:Lcom/veriff/sdk/internal/vn;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/va;->a(Lcom/veriff/sdk/internal/vn;)Lcom/veriff/sdk/internal/va;

    .line 296
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->f()Lcom/veriff/sdk/internal/vn;

    .line 297
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/vn;->i_()Lcom/veriff/sdk/internal/vn;

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/vm;
    .locals 4

    .line 157
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->d(Lcom/veriff/sdk/internal/sg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/tp;->a(J)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 161
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/tp;->a(J)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->i()Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->flush()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->d:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->flush()V

    return-void
.end method

.method public c(Lcom/veriff/sdk/internal/sg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/tp;->a(J)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    const v0, 0x7fffffff

    .line 308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/veriff/sdk/internal/sm;->b(Lcom/veriff/sdk/internal/vm;ILjava/util/concurrent/TimeUnit;)Z

    .line 309
    invoke-interface {p1}, Lcom/veriff/sdk/internal/vm;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->c()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->c:Lcom/veriff/sdk/internal/uw;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/tp;->f:J

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/uw;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-wide v1, p0, Lcom/veriff/sdk/internal/tp;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/veriff/sdk/internal/tp;->f:J

    return-object v0
.end method

.method public final f()Lcom/veriff/sdk/internal/rw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    sget-object v2, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rw$a;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/veriff/sdk/internal/vl;
    .locals 3

    .line 258
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 259
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    .line 260
    new-instance v0, Lcom/veriff/sdk/internal/tp$b;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/tp$b;-><init>(Lcom/veriff/sdk/internal/tp;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/veriff/sdk/internal/vl;
    .locals 3

    .line 264
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    .line 266
    new-instance v0, Lcom/veriff/sdk/internal/tp$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/veriff/sdk/internal/tp$e;-><init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/veriff/sdk/internal/vm;
    .locals 3

    .line 282
    iget v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 283
    iput v0, p0, Lcom/veriff/sdk/internal/tp;->e:I

    .line 284
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp;->b:Lcom/veriff/sdk/internal/sy;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 285
    new-instance v0, Lcom/veriff/sdk/internal/tp$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/veriff/sdk/internal/tp$f;-><init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/internal/tp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
