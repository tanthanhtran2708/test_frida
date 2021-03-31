.class public Lmobi/lab/veriff/views/country/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/country/c$b;


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Lmobi/lab/veriff/views/country/c$c;

.field public final d:Lmobi/lab/veriff/views/country/c$a;

.field public final e:Lcom/veriff/sdk/internal/ef;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/veriff/sdk/internal/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lmobi/lab/veriff/views/country/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lmobi/lab/veriff/views/country/c$c;Lmobi/lab/veriff/views/country/c$a;Lcom/veriff/sdk/internal/ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    .line 50
    iput-object p2, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    .line 51
    iput-object p3, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    .line 52
    iput-object p4, p0, Lmobi/lab/veriff/views/country/e;->i:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lmobi/lab/veriff/views/country/e;->g:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lmobi/lab/veriff/views/country/e;->j:Lcom/veriff/sdk/internal/go;

    .line 56
    iget-object p1, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/oo;->a(Lcom/veriff/sdk/internal/op;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lmobi/lab/veriff/data/c;)Lmobi/lab/veriff/data/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/lz$a;",
            ">;",
            "Ljava/lang/String;",
            "Lmobi/lab/veriff/data/c;",
            ")",
            "Lmobi/lab/veriff/data/c;"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/lz$a;

    .line 130
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/lz$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance p0, Lmobi/lab/veriff/data/c;

    invoke-direct {p0, v0}, Lmobi/lab/veriff/data/c;-><init>(Lcom/veriff/sdk/internal/lz$a;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static b(Ljava/util/List;)Lmobi/lab/veriff/data/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/lz$a;",
            ">;)",
            "Lmobi/lab/veriff/data/c;"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/lz$a;

    .line 120
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/lz$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance p0, Lmobi/lab/veriff/data/c;

    invoke-direct {p0, v0}, Lmobi/lab/veriff/data/c;-><init>(Lcom/veriff/sdk/internal/lz$a;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 151
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageClicked()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->i()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onRequestCountriesFailed(), opening error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->h()V

    .line 141
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/country/c$c;->a(I)V

    .line 142
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->i:Lcom/veriff/sdk/internal/eu;

    const-string v2, "onRequestCountriesFailed()"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->h()V

    .line 225
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/country/c$c;->a(I)V

    .line 226
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->i:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, p2, v1}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/lz$a;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onRequestCountriesSuccess(), initializing countries recycler view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lmobi/lab/veriff/views/country/e;->b(Ljava/util/List;)Lmobi/lab/veriff/data/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmobi/lab/veriff/views/country/e;->h:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v2, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lmobi/lab/veriff/views/country/e;->h:Ljava/lang/String;

    iget-object v5, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lmobi/lab/veriff/views/country/e;->j:Lcom/veriff/sdk/internal/go;

    invoke-static {v2, v4, v5, v6}, Lcom/veriff/sdk/internal/er;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 85
    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lmobi/lab/veriff/util/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/internal/lz$a;

    .line 89
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/lz$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    new-instance v4, Lmobi/lab/veriff/data/c;

    invoke-direct {v4, v5}, Lmobi/lab/veriff/data/c;-><init>(Lcom/veriff/sdk/internal/lz$a;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {p0, v4, v3}, Lmobi/lab/veriff/views/country/e;->a(Lmobi/lab/veriff/data/c;Z)V

    .line 96
    iget-object p1, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/veriff/sdk/internal/er;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-static {p1}, Lmobi/lab/veriff/util/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lmobi/lab/veriff/views/country/c$c;->a(Ljava/util/List;)V

    .line 104
    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v1}, Lmobi/lab/veriff/views/country/c$c;->h()V

    .line 107
    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/country/c$a;->a()Lmobi/lab/veriff/data/c;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$a;->a()Lmobi/lab/veriff/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    .line 111
    invoke-interface {v1}, Lmobi/lab/veriff/views/country/c$a;->a()Lmobi/lab/veriff/data/c;

    move-result-object v1

    .line 110
    invoke-static {p1, v0, v1}, Lmobi/lab/veriff/views/country/e;->a(Ljava/util/List;Ljava/lang/String;Lmobi/lab/veriff/data/c;)Lmobi/lab/veriff/data/c;

    move-result-object v0

    .line 113
    :goto_2
    iget-object p1, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/country/c$a;->a(Lmobi/lab/veriff/data/c;)V

    .line 114
    iget-object p1, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/country/c$c;->a(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/c;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->G()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 177
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/country/c$a;->a(Lmobi/lab/veriff/data/c;)V

    .line 178
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/country/c$c;->a(Lmobi/lab/veriff/data/c;)V

    .line 179
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->a()V

    .line 181
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmobi/lab/veriff/views/country/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v1, v2, v3, p1}, Lcom/veriff/sdk/internal/er;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public final a(Lmobi/lab/veriff/data/c;Z)V
    .locals 5

    .line 203
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proceedWithCountry() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmobi/lab/veriff/views/country/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lmobi/lab/veriff/views/country/e;->f:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v1, v2, v3, v4}, Lcom/veriff/sdk/internal/er;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    if-eqz p2, :cond_1

    .line 213
    iget-object p2, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lmobi/lab/veriff/views/country/c$c;->a(Lmobi/lab/veriff/data/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object p2, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lmobi/lab/veriff/views/country/c$c;->a(Lmobi/lab/veriff/data/c;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object p1, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {p1}, Lmobi/lab/veriff/views/country/c$c;->e()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 157
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageChanged(), reloading view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lmobi/lab/veriff/views/country/e;->g()V

    return-void
.end method

.method public b(Lmobi/lab/veriff/data/c;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->E()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v0}, Lmobi/lab/veriff/views/country/e;->a(Lmobi/lab/veriff/data/c;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 164
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onBackPressed(), showing confirm exit dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/country/c$c;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 61
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "start(), making the start session request"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->d()V

    .line 63
    invoke-virtual {p0}, Lmobi/lab/veriff/views/country/e;->g()V

    .line 64
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lmobi/lab/veriff/views/country/e;->j:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->d(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 170
    sget-object v0, Lmobi/lab/veriff/views/country/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Exit confirmed, aborting verification"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lmobi/lab/veriff/views/country/c$c;->a(ZI)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 191
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->e:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->F()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 192
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->f()V

    .line 193
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 69
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->c:Lmobi/lab/veriff/views/country/c$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$c;->g()V

    .line 70
    iget-object v0, p0, Lmobi/lab/veriff/views/country/e;->d:Lmobi/lab/veriff/views/country/c$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$a;->b()V

    return-void
.end method
