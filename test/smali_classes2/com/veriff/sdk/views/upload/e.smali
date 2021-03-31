.class public Lcom/veriff/sdk/views/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/upload/c$b;


# static fields
.field public static final a:Ljava/lang/String; = "e"

.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Lcom/veriff/sdk/views/upload/c$c;

.field public final d:Lcom/veriff/sdk/views/upload/c$a;

.field public final e:Lcom/veriff/sdk/internal/ef;

.field public final f:Lcom/veriff/sdk/internal/go;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/views/upload/c$c;Lcom/veriff/sdk/views/upload/c$a;Lcom/veriff/sdk/internal/ef;ILcom/veriff/sdk/internal/go;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    .line 35
    iput-object p2, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    .line 36
    iput-object p3, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    .line 37
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/oq;->a(Lcom/veriff/sdk/internal/op;)V

    .line 38
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/oo;->a(Lcom/veriff/sdk/internal/op;)V

    .line 39
    iput p4, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    .line 40
    iput-object p5, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/views/upload/e;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onViewStarted, initializing view components"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->a()V

    .line 52
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->c()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/kd;Ljava/lang/String;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "checkForFailedOrErrorUploads"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lcom/veriff/sdk/internal/kd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->j()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1}, Lcom/veriff/sdk/internal/kd;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->l()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/views/upload/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/nf;)V
    .locals 4

    .line 172
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf;->b()Lcom/veriff/sdk/internal/nf$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 174
    sget-object p1, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v0, "Received verification null from start response, ignoring reply"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf$a;->c()Lcom/veriff/sdk/internal/nk;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf$a;->c()Lcom/veriff/sdk/internal/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 182
    sget-object p1, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v0, "Received status null from start response, ignoring reply"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->w(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1
    sget-object v1, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking for decision status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " current id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    .line 187
    invoke-interface {v3}, Lcom/veriff/sdk/views/upload/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " resub session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf$a;->h()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nf$a;->h()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/views/upload/e;->a(Lcom/veriff/sdk/internal/nk;Lcom/veriff/sdk/internal/nf$a$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v0, Lcom/veriff/sdk/internal/nk;->f:Lcom/veriff/sdk/internal/nk;

    invoke-static {v0}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/nk;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 192
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {p1}, Lcom/veriff/sdk/views/upload/c$c;->j()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {p1}, Lcom/veriff/sdk/views/upload/c$c;->i()V

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    invoke-static {v0}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/nk;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 199
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {p1}, Lcom/veriff/sdk/views/upload/c$c;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadCompleted("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    sget-object v1, Lcom/veriff/sdk/internal/lw;->a:Lcom/veriff/sdk/internal/lw$a;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/lw$a;->a()Lcom/veriff/sdk/internal/lw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/veriff/sdk/views/upload/c$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 88
    sget-object p1, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v0, "onUpdateSessionStatusFailed"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-static {v0}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->l()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->j()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/nk;Lcom/veriff/sdk/internal/nf$a$b;)Z
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/nk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    .line 206
    invoke-interface {p1}, Lcom/veriff/sdk/views/upload/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 99
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onRetryFailedUploads()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->b(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$a;->b()V

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->e()V

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    const/16 v1, 0x66

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/views/upload/c$c;->a(ILjava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/er;->a(ILcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 83
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    invoke-static {v0}, Lcom/veriff/sdk/internal/er;->c(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->d:Lcom/veriff/sdk/views/upload/c$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/views/upload/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/go;->l()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/upload/c$c;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    new-instance v1, Lcom/veriff/sdk/views/upload/e$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/views/upload/e$1;-><init>(Lcom/veriff/sdk/views/upload/e;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/ef$a;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->k()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/views/upload/c$c;->a(ZI)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/upload/c$c;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->c(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 217
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/views/upload/c$c;->a(ZI)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 63
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onShowUploadRetry(), opening Upload failed error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->d()V

    .line 65
    iget v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 71
    sget-object v0, Lcom/veriff/sdk/views/upload/e;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onUploadFailed(), opening Upload failed error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/upload/c$c;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Upload has failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    const-string v3, "onUploadFailed()"

    invoke-static {v1, v3, v2}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->h()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->c:Lcom/veriff/sdk/views/upload/c$c;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$c;->g()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/e;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/e;->f:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 158
    iget v0, p0, Lcom/veriff/sdk/views/upload/e;->g:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->i()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/e;->j()V

    :goto_0
    return-void
.end method
