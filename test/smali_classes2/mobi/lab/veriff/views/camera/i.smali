.class public Lmobi/lab/veriff/views/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/camera/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/views/camera/i$a;
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/ef;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmobi/lab/veriff/views/camera/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/dx;

.field public final e:Lmobi/lab/veriff/views/camera/g$c;

.field public final f:Lmobi/lab/veriff/views/camera/g$a;

.field public final g:Lcom/veriff/sdk/internal/dp;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lmobi/lab/veriff/views/camera/i;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lmobi/lab/veriff/views/camera/g$c;Lmobi/lab/veriff/views/camera/g$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dp;Lcom/veriff/sdk/internal/ef;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lmobi/lab/veriff/views/camera/ae;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    .line 47
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->i:Z

    .line 48
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->j:Z

    .line 52
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    .line 53
    iput-object p2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    .line 54
    iput-object p3, p0, Lmobi/lab/veriff/views/camera/i;->d:Lcom/veriff/sdk/internal/dx;

    .line 55
    iput-object p4, p0, Lmobi/lab/veriff/views/camera/i;->g:Lcom/veriff/sdk/internal/dp;

    .line 56
    iput-object p5, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/camera/i;)Lmobi/lab/veriff/views/camera/g$c;
    .locals 0

    .line 35
    iget-object p0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    return-object p0
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/camera/i;Z)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 92
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->m()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ok;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Audio init failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/veriff/sdk/internal/eu;->A:Lcom/veriff/sdk/internal/eu;

    const-string v3, "CameraPresenter"

    invoke-static {v1, v3, v2}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 198
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onFrameClicked(), focusing picture"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0, p1, p2}, Lmobi/lab/veriff/views/camera/g$c;->a(FF)V

    return-void
.end method

.method public a(FI)V
    .locals 3

    .line 113
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    return-void

    :cond_1
    float-to-double p1, p1

    .line 122
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->l()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 123
    sget-object p1, Lmobi/lab/veriff/views/camera/ae;->a:Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->b(Lmobi/lab/veriff/views/camera/ae;)V

    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lmobi/lab/veriff/views/camera/ae;->a:Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->a(Lmobi/lab/veriff/views/camera/ae;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/oj;)V
    .locals 4

    .line 216
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "photoCaptured(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->p()V

    :cond_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/oj;Ljava/io/File;)V
    .locals 13

    .line 239
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoFileReady("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 245
    :goto_1
    new-instance v1, Lcom/veriff/sdk/internal/jt;

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v2}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ok;->a()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v2}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v2}, Lmobi/lab/veriff/views/camera/g$a;->k()Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p2, v1}, Lmobi/lab/veriff/views/camera/g$a;->a(Lcom/veriff/sdk/internal/jt;)V

    .line 249
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 251
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/views/camera/i;->a(Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/ok;)V
    .locals 4

    .line 264
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ok;->e()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ok;->g()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lmobi/lab/veriff/views/camera/g$a;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/camera/g$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/jt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jt;->c()Ljava/io/File;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/g$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/g$c;->l()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/g$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p1}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object p1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ok;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lmobi/lab/veriff/data/b;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->v()V

    .line 174
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    sget-object p1, Lmobi/lab/veriff/views/camera/ae;->c:Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->b(Lmobi/lab/veriff/views/camera/ae;)V

    goto :goto_0

    .line 178
    :cond_0
    sget-object p1, Lmobi/lab/veriff/views/camera/ae;->c:Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->a(Lmobi/lab/veriff/views/camera/ae;)V

    .line 179
    sget-object p1, Lmobi/lab/veriff/views/camera/ae;->b:Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/i;->a(Lmobi/lab/veriff/views/camera/ae;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lmobi/lab/veriff/views/camera/ae;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/ae;->b()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/ae;->b()Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/camera/g$c;->a(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    :cond_1
    return-void
.end method

.method public a(Lmobi/lab/veriff/views/camera/af;Ljava/io/File;JJ)V
    .locals 8

    .line 256
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "Video saved to $file, size=${file.length()} duration=${duration}ms"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 257
    new-instance v7, Lcom/veriff/sdk/internal/lx$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/af;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v0, p5, p6, p1}, Lcom/veriff/sdk/internal/lx$a;-><init>(Ljava/util/Date;JLjava/lang/String;)V

    .line 258
    new-instance p1, Lcom/veriff/sdk/internal/jt;

    iget-object p3, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p3}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/ok;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    .line 259
    invoke-interface {p3}, Lmobi/lab/veriff/views/camera/g$a;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Lcom/veriff/sdk/internal/lx;)V

    .line 260
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {p2, p1}, Lmobi/lab/veriff/views/camera/g$a;->a(Lcom/veriff/sdk/internal/jt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 230
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    new-instance v2, Lcom/veriff/sdk/internal/oj;

    .line 232
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lcom/veriff/sdk/internal/oj;-><init>(ZZLjava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->h()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-interface {v1, v2, p1}, Lmobi/lab/veriff/views/camera/g$c;->a(Lcom/veriff/sdk/internal/oj;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->j:Z

    .line 152
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/oj;)V
    .locals 0

    .line 277
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/oj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->q()V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->r()V

    :goto_0
    return-void
.end method

.method public final b(Lmobi/lab/veriff/views/camera/ae;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/ae;->a()Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 144
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/camera/g$c;->a(Ljava/util/Collection;)V

    .line 145
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->j:Z

    .line 158
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 61
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "View created, getting permissions"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->g:Lcom/veriff/sdk/internal/dp;

    invoke-interface {v0}, Lmobi/lab/veriff/views/intro/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->k()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 64
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->o()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->g:Lcom/veriff/sdk/internal/dp;

    invoke-interface {v0}, Lmobi/lab/veriff/views/intro/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->k()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 67
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->p()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->g:Lcom/veriff/sdk/internal/dp;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/dp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "Camera missing, closing SDK"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(I)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "Camera available, initializing"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->n()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 186
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "noCameraDeviceFound(), ending auth flow"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 192
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "Switching camera"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->r()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 204
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onTakePicturePressed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    .line 206
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    .line 207
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    new-instance v3, Lcom/veriff/sdk/internal/oj;

    .line 209
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ok;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v4}, Lcom/veriff/sdk/internal/oj;-><init>(ZZLjava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ok;->f()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {v2, v3, v0}, Lmobi/lab/veriff/views/camera/g$c;->a(Lcom/veriff/sdk/internal/oj;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    .line 304
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->o()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 321
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->s()Lmobi/lab/veriff/data/b;

    move-result-object v0

    .line 322
    sget-object v1, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v2, "onInfoPressed(), opening tutorial for current step"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 323
    iput-boolean v1, p0, Lmobi/lab/veriff/views/camera/i;->i:Z

    .line 325
    sget-object v2, Lmobi/lab/veriff/views/camera/i$1;->a:[I

    invoke-virtual {v0}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 346
    :pswitch_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->w()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->v()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->u()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->x()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 327
    :pswitch_4
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->t()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 350
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->t()V

    .line 351
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 356
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onClickedAwayFromSheet(), closing sheet"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->u()V

    .line 358
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 363
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onSheetCollapsed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->i:Z

    .line 365
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v1, v0}, Lmobi/lab/veriff/views/camera/g$c;->a(Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 370
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "onBackButtonPressed(), showing cancel dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 371
    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->u()V

    .line 373
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public m()V
    .locals 3

    .line 381
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->s()Lmobi/lab/veriff/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1, v2}, Lmobi/lab/veriff/views/camera/g$c;->a(Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 78
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->b:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->a()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    sget-object v1, Lmobi/lab/veriff/views/camera/g$c$a;->b:Lmobi/lab/veriff/views/camera/g$c$a;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Lmobi/lab/veriff/views/camera/g$c$a;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    sget-object v1, Lmobi/lab/veriff/views/camera/g$c$a;->c:Lmobi/lab/veriff/views/camera/g$c$a;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Lmobi/lab/veriff/views/camera/g$c$a;)V

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    sget-object v1, Lmobi/lab/veriff/views/camera/g$c$a;->a:Lmobi/lab/veriff/views/camera/g$c$a;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/g$c;->a(Lmobi/lab/veriff/views/camera/g$c$a;)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 225
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/du;->a()Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lmobi/lab/veriff/views/camera/i;->d:Lcom/veriff/sdk/internal/dx;

    new-instance v2, Lmobi/lab/veriff/views/camera/i$a;

    invoke-direct {v2, p0, v0}, Lmobi/lab/veriff/views/camera/i$a;-><init>(Lmobi/lab/veriff/views/camera/i;Lcom/veriff/sdk/internal/du$a;)V

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Lcom/veriff/sdk/internal/dx;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 285
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "firstPhotoCapturingFailed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->h()V

    .line 288
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 293
    sget-object v0, Lmobi/lab/veriff/views/camera/i;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "secondPhotoCapturingFailed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lmobi/lab/veriff/views/camera/i;->h:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/i;->h()V

    .line 296
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->e:Lmobi/lab/veriff/views/camera/g$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$c;->q()V

    :cond_0
    return-void
.end method

.method public final s()Lmobi/lab/veriff/data/b;
    .locals 1

    .line 316
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/i;->f:Lmobi/lab/veriff/views/camera/g$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/g$a;->b()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->d()Lmobi/lab/veriff/data/b;

    move-result-object v0

    return-object v0
.end method
