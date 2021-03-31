.class public final Lcom/veriff/sdk/internal/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ry;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/sb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sb;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/sg;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 330
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/si;)Lcom/veriff/sdk/internal/se;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 216
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 293
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->l()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->l()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/tn;->a(Lcom/veriff/sdk/internal/sg;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 308
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 222
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/si;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->f()Ljava/net/Proxy;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 227
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->q()Lcom/veriff/sdk/internal/rf;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/veriff/sdk/internal/rf;->authenticate(Lcom/veriff/sdk/internal/si;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    .line 225
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_8
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->l()Lcom/veriff/sdk/internal/sg;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 312
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->l()Lcom/veriff/sdk/internal/sg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/tn;->a(Lcom/veriff/sdk/internal/sg;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 319
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->p()Lcom/veriff/sdk/internal/rf;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/veriff/sdk/internal/rf;->authenticate(Lcom/veriff/sdk/internal/si;Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    .line 236
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 245
    :cond_d
    :pswitch_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sb;->t()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    .line 247
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 249
    :cond_f
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/rx;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    .line 255
    :cond_10
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/rx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 256
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->s()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    .line 259
    :cond_11
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->e()Lcom/veriff/sdk/internal/se$a;

    move-result-object v0

    .line 260
    invoke-static {v1}, Lcom/veriff/sdk/internal/tj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 261
    invoke-static {v1}, Lcom/veriff/sdk/internal/tj;->d(Ljava/lang/String;)Z

    move-result v2

    .line 262
    invoke-static {v1}, Lcom/veriff/sdk/internal/tj;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 263
    invoke-virtual {v0, v3, v4}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    .line 265
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v4

    .line 266
    :cond_13
    invoke-virtual {v0, v1, v4}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    .line 269
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "Content-Length"

    .line 270
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    const-string v1, "Content-Type"

    .line 271
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 278
    :cond_14
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rx;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    .line 279
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/se$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 282
    :cond_15
    invoke-virtual {v0, p2}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    return-object p1

    .line 215
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/veriff/sdk/internal/ry$a;)Lcom/veriff/sdk/internal/sg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ry$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    .line 73
    check-cast p1, Lcom/veriff/sdk/internal/tk;

    .line 74
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/tk;->e()Lcom/veriff/sdk/internal/td;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/se;)V

    .line 81
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/td;->i()Z

    move-result v6

    if-nez v6, :cond_a

    .line 88
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/veriff/sdk/internal/tk;->a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/sw;)Lcom/veriff/sdk/internal/sg;

    move-result-object v0
    :try_end_0
    .catch Lcom/veriff/sdk/internal/tb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v0

    .line 111
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/sg;->i()Lcom/veriff/sdk/internal/sg$a;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lcom/veriff/sdk/internal/sg$a;->a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;

    .line 113
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lcom/veriff/sdk/internal/sg$a;->c(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;

    .line 114
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg$a;->a()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 117
    sget-object v0, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v0, v4}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sw;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/veriff/sdk/internal/sy;->b()Lcom/veriff/sdk/internal/si;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 119
    :goto_1
    invoke-virtual {p0, v4, v6}, Lcom/veriff/sdk/internal/tn;->a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/si;)Lcom/veriff/sdk/internal/se;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sw;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/td;->b()V

    :cond_2
    return-object v4

    .line 128
    :cond_3
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/sf;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 133
    :cond_4
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v7

    invoke-static {v7}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/td;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 135
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sw;->h()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 139
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 98
    :try_start_1
    instance-of v7, v6, Lcom/veriff/sdk/internal/tq;

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-virtual {p0, v6, v1, v7, v0}, Lcom/veriff/sdk/internal/tn;->a(Ljava/io/IOException;Lcom/veriff/sdk/internal/td;ZLcom/veriff/sdk/internal/se;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    throw v6

    :catch_1
    move-exception v6

    .line 92
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/tb;->b()Ljava/io/IOException;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v0}, Lcom/veriff/sdk/internal/tn;->a(Ljava/io/IOException;Lcom/veriff/sdk/internal/td;ZLcom/veriff/sdk/internal/se;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    .line 104
    :goto_3
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/td;->e()V

    goto/16 :goto_0

    .line 93
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/tb;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_4
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/td;->e()V

    throw p1

    .line 82
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/IOException;Lcom/veriff/sdk/internal/se;)Z
    .locals 0

    .line 172
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sf;->d()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/IOException;Lcom/veriff/sdk/internal/td;ZLcom/veriff/sdk/internal/se;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/veriff/sdk/internal/tn;->a:Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p0, p1, p4}, Lcom/veriff/sdk/internal/tn;->a(Ljava/io/IOException;Lcom/veriff/sdk/internal/se;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/veriff/sdk/internal/tn;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 165
    :cond_2
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/td;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 179
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 186
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 191
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 198
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
