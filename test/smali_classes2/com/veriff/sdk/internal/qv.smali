.class public Lcom/veriff/sdk/internal/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/qt$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/qv$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "qv"

.field public static final h:Lmobi/lab/veriff/util/l;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/qt$c;

.field public final b:Lcom/veriff/sdk/internal/qt$a;

.field public final c:Lcom/veriff/sdk/internal/ef;

.field public final d:J

.field public final e:Lmobi/lab/veriff/util/a;

.field public final f:Lcom/veriff/sdk/internal/gp;

.field public i:Lcom/veriff/sdk/internal/qv$a;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/veriff/sdk/internal/qv;->g:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/qt$c;Lcom/veriff/sdk/internal/qt$a;Lcom/veriff/sdk/internal/ef;JLmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/gp;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/veriff/sdk/internal/qv$a;->a:Lcom/veriff/sdk/internal/qv$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/qv;->j:Z

    .line 42
    iput-object p1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    .line 43
    iput-object p2, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    .line 44
    iput-object p3, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    .line 45
    iput-wide p4, p0, Lcom/veriff/sdk/internal/qv;->d:J

    .line 46
    iput-object p6, p0, Lcom/veriff/sdk/internal/qv;->e:Lmobi/lab/veriff/util/a;

    .line 47
    iput-object p7, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    .line 48
    invoke-interface {p2, p0}, Lcom/veriff/sdk/internal/oo;->a(Lcom/veriff/sdk/internal/op;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    sget-object v2, Lcom/veriff/sdk/internal/er$a;->b:Lcom/veriff/sdk/internal/er$a;

    const-wide/16 v3, 0x0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/er$a;Ljava/lang/Long;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 63
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onRetryClicked(), closing with RESULT_CANCELED"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/qt$c;->a(Z)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/veriff/sdk/internal/gp;)V
    .locals 1

    .line 91
    sget-object p2, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v0, "onPictureRead()"

    invoke-virtual {p2, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 92
    sget-object p2, Lcom/veriff/sdk/internal/qv$a;->b:Lcom/veriff/sdk/internal/qv$a;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    .line 93
    iget-object p2, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/qt$c;->f()V

    .line 94
    iget-object p2, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/qt$c;->e_()V

    .line 95
    iget-object p2, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/qt$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 164
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onInflowUploadFailed()"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->e:Lmobi/lab/veriff/util/a;

    invoke-interface {p1}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/veriff/sdk/internal/qv;->d:J

    sub-long/2addr v0, v2

    .line 166
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qt$c;->i()V

    .line 167
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qt$c;->e()V

    .line 168
    sget-object p1, Lcom/veriff/sdk/internal/qv$a;->e:Lcom/veriff/sdk/internal/qv$a;

    iput-object p1, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    .line 169
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    invoke-static {v2}, Lcom/veriff/sdk/internal/er;->d(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 170
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    sget-object v4, Lcom/veriff/sdk/internal/er$a;->a:Lcom/veriff/sdk/internal/er$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/er$a;Ljava/lang/Long;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    invoke-static {v1, v2, p1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 115
    sget-object p1, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v0, "onPictureOkClicked()"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qt$c;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/qv;->j:Z

    return-void
.end method

.method public a(ZLcom/veriff/sdk/internal/md;)V
    .locals 9

    .line 126
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onInflowUploadComplete()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->e()Lcom/veriff/sdk/internal/md$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    .line 131
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c;->b()Ljava/lang/Double;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c;->a()Ljava/lang/Double;

    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c;->c()Ljava/lang/Double;

    move-result-object v4

    .line 130
    invoke-static {v2, v3, v4}, Lcom/veriff/sdk/internal/er;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 135
    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    new-instance v2, Lcom/veriff/sdk/internal/lb;

    invoke-direct {v2, v0}, Lcom/veriff/sdk/internal/lb;-><init>(Lcom/veriff/sdk/internal/md$c;)V

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/qt$c;->a(Lcom/veriff/sdk/internal/lb;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$c;->e()V

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->b:Lcom/veriff/sdk/internal/qv$a;

    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$c;->i()V

    if-nez p1, :cond_3

    .line 141
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->e:Lmobi/lab/veriff/util/a;

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/veriff/sdk/internal/qv;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 144
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/qv;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$b;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 146
    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    iget-boolean v2, p0, Lcom/veriff/sdk/internal/qv;->j:Z

    xor-int/lit8 v6, v2, 0x1

    .line 147
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 146
    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Double;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 149
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/qv;->j:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/veriff/sdk/internal/qt$c;->a(Lcom/veriff/sdk/internal/md$b;Ljava/util/List;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->d()Lcom/veriff/sdk/internal/md$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/md;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/veriff/sdk/internal/qt$c;->b(Lcom/veriff/sdk/internal/md$b;Ljava/util/List;)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/qt$c;->c()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 158
    sget-object p1, Lcom/veriff/sdk/internal/qv$a;->d:Lcom/veriff/sdk/internal/qv$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/veriff/sdk/internal/qv$a;->e:Lcom/veriff/sdk/internal/qv$a;

    :goto_2
    iput-object p1, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    return-void
.end method

.method public b()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    sget-object v2, Lcom/veriff/sdk/internal/er$a;->c:Lcom/veriff/sdk/internal/er$a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/er$a;Ljava/lang/Long;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 72
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onNextClicked(), closing with RESULT_OK"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$c;->c()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    invoke-static {v1, v2, p1}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 177
    sget-object p1, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v0, "onInflowTryAgainClicked(), closing with RESULT_CANCELED"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/qt$c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 78
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onCloseClicked(), showing cancellation dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    sget-object v1, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/qt$a;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/qt$c;->a(Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/gp;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 53
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onStartClicked(), creating new view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$c;->a()V

    return-void
.end method

.method public e()V
    .locals 8

    .line 100
    sget-object v0, Lcom/veriff/sdk/internal/qv;->h:Lmobi/lab/veriff/util/l;

    const-string v1, "onTimerDone()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->b:Lcom/veriff/sdk/internal/qv$a;

    if-ne v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/veriff/sdk/internal/qv$a;->c:Lcom/veriff/sdk/internal/qv$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/qv;->i:Lcom/veriff/sdk/internal/qv$a;

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qt$c;->e()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->e:Lmobi/lab/veriff/util/a;

    invoke-interface {v0}, Lmobi/lab/veriff/util/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/veriff/sdk/internal/qv;->d:J

    sub-long/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v3, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    long-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gp;D)Lcom/veriff/sdk/internal/eq;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 107
    iget-object v2, p0, Lcom/veriff/sdk/internal/qv;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v3, p0, Lcom/veriff/sdk/internal/qv;->b:Lcom/veriff/sdk/internal/qt$a;

    invoke-interface {v3}, Lcom/veriff/sdk/internal/qt$a;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/qv;->f:Lcom/veriff/sdk/internal/gp;

    sget-object v5, Lcom/veriff/sdk/internal/er$a;->a:Lcom/veriff/sdk/internal/er$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v0, v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/er$a;Ljava/lang/Long;Ljava/util/List;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/veriff/sdk/internal/qv;->a:Lcom/veriff/sdk/internal/qt$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/qt$c;->a(Z)V

    return-void
.end method
