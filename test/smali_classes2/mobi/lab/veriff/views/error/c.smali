.class public Lmobi/lab/veriff/views/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/error/a$b;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Lmobi/lab/veriff/views/error/a$c;

.field public final d:Lmobi/lab/veriff/views/error/a$a;

.field public final e:I

.field public final f:Lcom/veriff/sdk/internal/ef;

.field public final g:Lcom/veriff/sdk/internal/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lmobi/lab/veriff/views/error/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Lmobi/lab/veriff/views/error/a$c;Lmobi/lab/veriff/views/error/a$a;ILcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    .line 45
    iput-object p2, p0, Lmobi/lab/veriff/views/error/c;->d:Lmobi/lab/veriff/views/error/a$a;

    .line 46
    iput p3, p0, Lmobi/lab/veriff/views/error/c;->e:I

    .line 47
    iput-object p4, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    .line 48
    iput-object p5, p0, Lmobi/lab/veriff/views/error/c;->g:Lcom/veriff/sdk/internal/go;

    .line 49
    iget-object p1, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {p1, p0}, Lcom/veriff/sdk/internal/oq;->a(Lcom/veriff/sdk/internal/op;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 54
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmobi/lab/veriff/views/error/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lmobi/lab/veriff/views/error/c;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->s()V

    .line 92
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->Y()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->r()V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing version unsupported error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->j()V

    .line 88
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->s()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing video required error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->i()V

    .line 83
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->r()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing microphone error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->h()V

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing camera error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->g()V

    goto :goto_0

    .line 69
    :pswitch_6
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing network error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->f()V

    goto :goto_0

    .line 65
    :pswitch_7
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing uploading error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->e()V

    goto :goto_0

    .line 61
    :pswitch_8
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing system error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->d()V

    goto :goto_0

    .line 57
    :pswitch_9
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Showing session error"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->c()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/error/a$c;->a(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lmobi/lab/veriff/views/error/c;->e:I

    iget-object v2, p0, Lmobi/lab/veriff/views/error/c;->g:Lcom/veriff/sdk/internal/go;

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/er;->b(ILcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .line 112
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exiting Veriff with statuscode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lmobi/lab/veriff/views/error/c;->e:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->e(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 114
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/error/a$c;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lmobi/lab/veriff/views/error/c;->e:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->d(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 107
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->a()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 176
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionresult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 178
    iget p1, p0, Lmobi/lab/veriff/views/error/c;->e:I

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 179
    iget-object p1, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->p()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->m()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 183
    :goto_0
    iget-object p1, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {p1}, Lmobi/lab/veriff/views/error/a$c;->x()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 127
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onExitPrompted(), showing confirmationDialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/error/a$c;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 133
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "Exit confirmed, aborting verification"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    iget v1, p0, Lmobi/lab/veriff/views/error/c;->e:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->f(I)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 135
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/error/a$c;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 140
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageChanged(), refreshing view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->t()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 146
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onLanguageClicked(), opening language view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->u()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 152
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onAskPermissionsClicked(), launching permission dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->v()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 158
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->f:Lcom/veriff/sdk/internal/ef;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->Z()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 159
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->w()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 164
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onViewResumed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lmobi/lab/veriff/views/error/c;->e:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/error/a$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/error/a$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->d:Lmobi/lab/veriff/views/error/a$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 189
    sget-object v0, Lmobi/lab/veriff/views/error/c;->b:Lmobi/lab/veriff/util/l;

    const-string v1, "onTryAgainFlow()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lmobi/lab/veriff/views/error/c;->c:Lmobi/lab/veriff/views/error/a$c;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$c;->y()V

    return-void
.end method
