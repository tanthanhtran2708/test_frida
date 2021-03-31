.class public Lmobi/lab/veriff/views/document/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/document/a$b;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Lmobi/lab/veriff/views/document/a$c;

.field public final d:Lmobi/lab/veriff/views/document/a$a;

.field public final e:Lcom/veriff/sdk/internal/ef;

.field public final f:[Lmobi/lab/veriff/data/e;

.field public final g:Lmobi/lab/veriff/data/c;

.field public final h:Z

.field public final i:Lcom/veriff/sdk/internal/go;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lmobi/lab/veriff/views/document/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lmobi/lab/veriff/views/document/a$c;Lmobi/lab/veriff/views/document/a$a;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/c;ZLcom/veriff/sdk/internal/go;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    .line 41
    iput-object p2, p0, Lmobi/lab/veriff/views/document/c;->d:Lmobi/lab/veriff/views/document/a$a;

    .line 42
    iput-object p3, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    .line 43
    iput-object p4, p0, Lmobi/lab/veriff/views/document/c;->g:Lmobi/lab/veriff/data/c;

    .line 44
    invoke-virtual {p4}, Lmobi/lab/veriff/data/c;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmobi/lab/veriff/util/d;->a(Ljava/util/List;)[Lmobi/lab/veriff/data/e;

    move-result-object p2

    iput-object p2, p0, Lmobi/lab/veriff/views/document/c;->f:[Lmobi/lab/veriff/data/e;

    .line 45
    iput-boolean p5, p0, Lmobi/lab/veriff/views/document/c;->h:Z

    .line 46
    iput-object p6, p0, Lmobi/lab/veriff/views/document/c;->i:Lcom/veriff/sdk/internal/go;

    .line 47
    iput-boolean p7, p0, Lmobi/lab/veriff/views/document/c;->j:Z

    .line 48
    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/oq;->a(Lcom/veriff/sdk/internal/op;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageClicked()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/document/a$c;->a()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 2

    .line 165
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onBackPressed(), showing confirm exit dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lmobi/lab/veriff/views/document/c;->h:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/document/a$c;->b(Lcom/veriff/sdk/internal/et;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/document/a$c;->a(Lcom/veriff/sdk/internal/et;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 127
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document selection registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->i:Lcom/veriff/sdk/internal/go;

    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->g:Lmobi/lab/veriff/data/c;

    iget-boolean v2, p0, Lmobi/lab/veriff/views/document/c;->j:Z

    invoke-static {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/gp;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Lmobi/lab/veriff/data/c;Z)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object p1, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Number of verifications steps are empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/veriff/sdk/internal/eu;->c:Lcom/veriff/sdk/internal/eu;

    const-string v2, "DocumentPresenter#onDocumentRegistered()"

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 135
    iget-object p1, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/document/a$c;->a(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->d:Lmobi/lab/veriff/views/document/a$a;

    invoke-interface {v1, p1, v0}, Lmobi/lab/veriff/views/document/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 108
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onStatusChangeSuccess()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->i()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 110
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->i:Lcom/veriff/sdk/internal/go;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 111
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    invoke-interface {v0, p1, p2}, Lmobi/lab/veriff/views/document/a$c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 97
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Document selection failed"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a(I)V

    .line 99
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->j:Lcom/veriff/sdk/internal/eu;

    const-string v2, "onDocumentSelectFailed()"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a(I)V

    .line 92
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->j:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, p2, v1}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/e;)V
    .locals 3

    .line 71
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDocumentSelected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 73
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->d:Lmobi/lab/veriff/views/document/a$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->g:Lmobi/lab/veriff/data/c;

    invoke-virtual {v1}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmobi/lab/veriff/views/document/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 84
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageChanged(), reloading view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    iget-boolean v1, p0, Lmobi/lab/veriff/views/document/c;->h:Z

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a(Z)V

    .line 86
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->f:[Lmobi/lab/veriff/data/e;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a([Lmobi/lab/veriff/data/e;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 116
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onStatusChangeFailure()"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Lmobi/lab/veriff/views/document/a$c;->a(I)V

    .line 118
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    sget-object v2, Lcom/veriff/sdk/internal/eu;->j:Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, v1, v2}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 59
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onCloseButtonPresssed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    sget-object v1, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->b(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 53
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    iget-boolean v1, p0, Lmobi/lab/veriff/views/document/c;->h:Z

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a(Z)V

    .line 54
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    iget-object v1, p0, Lmobi/lab/veriff/views/document/c;->f:[Lmobi/lab/veriff/data/e;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a([Lmobi/lab/veriff/data/e;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 65
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onExitConfirmed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lmobi/lab/veriff/views/document/a$c;->a(ZI)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 154
    sget-object v0, Lmobi/lab/veriff/views/document/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Session token missing, opening error - SESSION FINAL"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->c:Lmobi/lab/veriff/views/document/a$c;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$c;->a(I)V

    .line 156
    iget-object v0, p0, Lmobi/lab/veriff/views/document/c;->e:Lcom/veriff/sdk/internal/ef;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Invalid session token"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/veriff/sdk/internal/eu;->c:Lcom/veriff/sdk/internal/eu;

    const-string v3, "onInvalidSessionToken()"

    invoke-static {v1, v3, v2}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
