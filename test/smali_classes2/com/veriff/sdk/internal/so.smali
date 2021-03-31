.class public final Lcom/veriff/sdk/internal/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/st;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/st;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;
    .locals 7

    .line 220
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 222
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 223
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-static {v4}, Lcom/veriff/sdk/internal/so;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 229
    invoke-static {v4}, Lcom/veriff/sdk/internal/so;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {p1, v4}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 231
    :cond_1
    sget-object v6, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v6, v0, v4, v5}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rw$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 236
    invoke-virtual {p1, v2}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/veriff/sdk/internal/so;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/veriff/sdk/internal/so;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 238
    sget-object v3, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {p1, v2}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/rw$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;
    .locals 1

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/st;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    new-instance v3, Lcom/veriff/sdk/internal/sq$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/veriff/sdk/internal/sq$a;-><init>(JLcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)V

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sq$a;->a()Lcom/veriff/sdk/internal/sq;

    move-result-object v1

    .line 61
    iget-object v2, v1, Lcom/veriff/sdk/internal/sq;->a:Lcom/veriff/sdk/internal/se;

    .line 62
    iget-object v3, v1, Lcom/veriff/sdk/internal/sq;->b:Lcom/veriff/sdk/internal/sg;

    .line 64
    iget-object v4, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v4, v1}, Lcom/veriff/sdk/internal/st;->a(Lcom/veriff/sdk/internal/sq;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 74
    new-instance v0, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sg$a;-><init>()V

    .line 75
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;

    sget-object p1, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    .line 76
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;

    const/16 p1, 0x1f8

    .line 77
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(I)Lcom/veriff/sdk/internal/sg$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 78
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;

    sget-object p1, Lcom/veriff/sdk/internal/sm;->d:Lcom/veriff/sdk/internal/sh;

    .line 79
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    const-wide/16 v1, -0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(J)Lcom/veriff/sdk/internal/sg$a;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/sg$a;->b(J)Lcom/veriff/sdk/internal/sg$a;

    .line 82
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 87
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object p1

    .line 88
    invoke-static {v3}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg$a;->b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 89
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1

    .line 94
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ry$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 105
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;

    .line 107
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/sg$a;->a(J)Lcom/veriff/sdk/internal/sg$a;

    .line 108
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/sg$a;->b(J)Lcom/veriff/sdk/internal/sg$a;

    .line 109
    invoke-static {v3}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 110
    invoke-static {p1}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 111
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/st;->a()V

    .line 117
    iget-object p1, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    invoke-interface {p1, v3, v0}, Lcom/veriff/sdk/internal/st;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/sg;)V

    return-object v0

    .line 120
    :cond_6
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v0

    .line 125
    invoke-static {v3}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sg$a;->b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 126
    invoke-static {p1}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 127
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    if-eqz v0, :cond_9

    .line 130
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->d(Lcom/veriff/sdk/internal/sg;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lcom/veriff/sdk/internal/sq;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/se;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/st;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sp;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/so;->a(Lcom/veriff/sdk/internal/sp;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1

    .line 136
    :cond_8
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/tj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/so;->a:Lcom/veriff/sdk/internal/st;

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/st;->b(Lcom/veriff/sdk/internal/se;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/sp;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 163
    :cond_0
    invoke-interface {p1}, Lcom/veriff/sdk/internal/sp;->b()Lcom/veriff/sdk/internal/vl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vl;)Lcom/veriff/sdk/internal/uv;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/veriff/sdk/internal/so$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/veriff/sdk/internal/so$1;-><init>(Lcom/veriff/sdk/internal/so;Lcom/veriff/sdk/internal/uw;Lcom/veriff/sdk/internal/sp;Lcom/veriff/sdk/internal/uv;)V

    const-string p1, "Content-Type"

    .line 211
    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v0

    .line 213
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object p2

    new-instance v3, Lcom/veriff/sdk/internal/tl;

    .line 214
    invoke-static {v2}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/veriff/sdk/internal/tl;-><init>(Ljava/lang/String;JLcom/veriff/sdk/internal/uw;)V

    invoke-virtual {p2, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    .line 215
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method
