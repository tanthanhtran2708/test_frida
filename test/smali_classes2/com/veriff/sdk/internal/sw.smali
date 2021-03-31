.class public final Lcom/veriff/sdk/internal/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/sw$b;,
        Lcom/veriff/sdk/internal/sw$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/td;

.field public final b:Lcom/veriff/sdk/internal/ri;

.field public final c:Lcom/veriff/sdk/internal/rt;

.field public final d:Lcom/veriff/sdk/internal/sx;

.field public final e:Lcom/veriff/sdk/internal/tg;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/td;Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/rt;Lcom/veriff/sdk/internal/sx;Lcom/veriff/sdk/internal/tg;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/veriff/sdk/internal/sw;->a:Lcom/veriff/sdk/internal/td;

    .line 54
    iput-object p2, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    .line 55
    iput-object p3, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    .line 56
    iput-object p4, p0, Lcom/veriff/sdk/internal/sw;->d:Lcom/veriff/sdk/internal/sx;

    .line 57
    iput-object p5, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/veriff/sdk/internal/sg$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/tg;->a(Z)Lcom/veriff/sdk/internal/sg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    sget-object v0, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    invoke-virtual {v0, p1, p0}, Lcom/veriff/sdk/internal/sk;->a(Lcom/veriff/sdk/internal/sg$a;Lcom/veriff/sdk/internal/sw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    .line 123
    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/sy;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;Z)Lcom/veriff/sdk/internal/vl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/sw;->f:Z

    .line 83
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v0

    .line 84
    iget-object p2, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p2, v2}, Lcom/veriff/sdk/internal/rt;->d(Lcom/veriff/sdk/internal/ri;)V

    .line 85
    iget-object p2, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {p2, p1, v0, v1}, Lcom/veriff/sdk/internal/tg;->a(Lcom/veriff/sdk/internal/se;J)Lcom/veriff/sdk/internal/vl;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/veriff/sdk/internal/sw$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/veriff/sdk/internal/sw$a;-><init>(Lcom/veriff/sdk/internal/sw;Lcom/veriff/sdk/internal/vl;J)V

    return-object p2
.end method

.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    .line 188
    invoke-virtual {p0, p5}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 192
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p5}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 199
    iget-object p1, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object p2, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {p1, p2, p5}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1, p2}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;J)V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/sw;->a:Lcom/veriff/sdk/internal/td;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/sw;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/se;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rt;->c(Lcom/veriff/sdk/internal/ri;)V

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/tg;->a(Lcom/veriff/sdk/internal/se;)V

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/se;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/sg;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/sg;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->d:Lcom/veriff/sdk/internal/sx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sx;->b()V

    .line 182
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sy;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rt;->f(Lcom/veriff/sdk/internal/ri;)V

    const-string v0, "Content-Type"

    .line 134
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/tg;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v1

    .line 136
    iget-object v3, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v3, p1}, Lcom/veriff/sdk/internal/tg;->b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    .line 137
    new-instance v3, Lcom/veriff/sdk/internal/sw$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/veriff/sdk/internal/sw$b;-><init>(Lcom/veriff/sdk/internal/sw;Lcom/veriff/sdk/internal/vm;J)V

    .line 138
    new-instance p1, Lcom/veriff/sdk/internal/tl;

    invoke-static {v3}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/veriff/sdk/internal/tl;-><init>(Ljava/lang/String;JLcom/veriff/sdk/internal/uw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/internal/rt;->b(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    .line 142
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sw;->f:Z

    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v1, v2, v0}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    .line 95
    throw v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v1, v2, v0}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sw;->a(Ljava/io/IOException;)V

    .line 105
    throw v0
.end method

.method public e()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->c:Lcom/veriff/sdk/internal/rt;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sw;->b:Lcom/veriff/sdk/internal/ri;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rt;->e(Lcom/veriff/sdk/internal/ri;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->a()Lcom/veriff/sdk/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sy;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->d()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->e:Lcom/veriff/sdk/internal/tg;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/tg;->d()V

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->a:Lcom/veriff/sdk/internal/td;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/sw;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public i()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/veriff/sdk/internal/sw;->a:Lcom/veriff/sdk/internal/td;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/veriff/sdk/internal/td;->a(Lcom/veriff/sdk/internal/sw;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
