.class public final Lcom/veriff/sdk/internal/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/tg;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/veriff/sdk/internal/ry$a;

.field public final d:Lcom/veriff/sdk/internal/sy;

.field public final e:Lcom/veriff/sdk/internal/tv;

.field public volatile f:Lcom/veriff/sdk/internal/ty;

.field public final g:Lcom/veriff/sdk/internal/sc;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string/jumbo v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string/jumbo v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 63
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/tw;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string/jumbo v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string/jumbo v8, "upgrade"

    .line 76
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/tw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/sy;Lcom/veriff/sdk/internal/ry$a;Lcom/veriff/sdk/internal/tv;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/veriff/sdk/internal/tw;->d:Lcom/veriff/sdk/internal/sy;

    .line 96
    iput-object p3, p0, Lcom/veriff/sdk/internal/tw;->c:Lcom/veriff/sdk/internal/ry$a;

    .line 97
    iput-object p4, p0, Lcom/veriff/sdk/internal/tw;->e:Lcom/veriff/sdk/internal/tv;

    .line 98
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/veriff/sdk/internal/sc;->e:Lcom/veriff/sdk/internal/sc;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lcom/veriff/sdk/internal/sc;->e:Lcom/veriff/sdk/internal/sc;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/veriff/sdk/internal/sc;->d:Lcom/veriff/sdk/internal/sc;

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/tw;->g:Lcom/veriff/sdk/internal/sc;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 172
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/veriff/sdk/internal/to;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/to;

    move-result-object v2

    goto :goto_1

    .line 176
    :cond_0
    sget-object v6, Lcom/veriff/sdk/internal/tw;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    sget-object v6, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v6, v0, v4, v5}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rw$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 182
    new-instance p0, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    .line 183
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    iget p1, v2, Lcom/veriff/sdk/internal/to;->b:I

    .line 184
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    iget-object p1, v2, Lcom/veriff/sdk/internal/to;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    .line 186
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;

    return-object p0

    .line 180
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/veriff/sdk/internal/se;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/se;",
            ")",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    new-instance v2, Lcom/veriff/sdk/internal/ts;

    sget-object v3, Lcom/veriff/sdk/internal/ts;->c:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lcom/veriff/sdk/internal/ts;

    sget-object v3, Lcom/veriff/sdk/internal/ts;->d:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v4

    invoke-static {v4}, Lcom/veriff/sdk/internal/tm;->a(Lcom/veriff/sdk/internal/rx;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 149
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/se;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v3, Lcom/veriff/sdk/internal/ts;

    sget-object v4, Lcom/veriff/sdk/internal/ts;->f:Lcom/veriff/sdk/internal/ux;

    invoke-direct {v3, v4, v2}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    new-instance v2, Lcom/veriff/sdk/internal/ts;

    sget-object v3, Lcom/veriff/sdk/internal/ts;->e:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 155
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_3

    .line 157
    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/veriff/sdk/internal/tw;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    :cond_1
    new-instance v4, Lcom/veriff/sdk/internal/ts;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/veriff/sdk/internal/ts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sg;)J
    .locals 2

    .line 190
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Lcom/veriff/sdk/internal/sg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ty;->d()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/veriff/sdk/internal/tw;->g:Lcom/veriff/sdk/internal/sc;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tw;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/sg$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()Lcom/veriff/sdk/internal/sy;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->d:Lcom/veriff/sdk/internal/sy;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;J)Lcom/veriff/sdk/internal/vl;
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ty;->h()Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/se;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/tw;->b(Lcom/veriff/sdk/internal/se;)Ljava/util/List;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/veriff/sdk/internal/tw;->e:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v1, p1, v0}, Lcom/veriff/sdk/internal/tv;->a(Ljava/util/List;Z)Lcom/veriff/sdk/internal/ty;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    .line 119
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/tw;->h:Z

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ty;->e()Lcom/veriff/sdk/internal/vn;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->c:Lcom/veriff/sdk/internal/ry$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ry$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    .line 124
    iget-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ty;->f()Lcom/veriff/sdk/internal/vn;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->c:Lcom/veriff/sdk/internal/ry$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ry$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veriff/sdk/internal/vn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/veriff/sdk/internal/vn;

    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    sget-object v0, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;)V

    .line 121
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/vm;
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ty;->g()Lcom/veriff/sdk/internal/vm;

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

    .line 128
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->e:Lcom/veriff/sdk/internal/tv;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/tv;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ty;->h()Lcom/veriff/sdk/internal/vl;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/tw;->h:Z

    .line 203
    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/tw;->f:Lcom/veriff/sdk/internal/ty;

    sget-object v1, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;)V

    :cond_0
    return-void
.end method
