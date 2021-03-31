.class public Lcom/veriff/sdk/views/upload/UploadActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/upload/c$c;


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public g:Lcom/veriff/sdk/internal/ok;

.field public h:Ljava/lang/String;

.field public i:Lcom/veriff/sdk/views/upload/c$b;

.field public j:Lcom/veriff/sdk/internal/ll;

.field public k:Lcom/veriff/sdk/internal/kd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/views/upload/UploadActivity;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    .line 217
    new-instance v0, Lcom/veriff/sdk/views/upload/UploadActivity$3;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/views/upload/UploadActivity$3;-><init>(Lcom/veriff/sdk/views/upload/UploadActivity;)V

    iput-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->k:Lcom/veriff/sdk/internal/kd$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x2000000

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    const-string p0, "mobi.lab.veriff.views.upload.EXTRA_FLOW_SESSION"

    .line 64
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "mobi.lab.veriff.views.upload.EXTRA_DOCUMENT_TYPE"

    .line 65
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    return-object p0
.end method

.method public static synthetic e(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 213
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 212
    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 257
    invoke-static {p0, p1, p2}, Lmobi/lab/veriff/service/VeriffStatusUpdatesService;->startInternal(Landroid/content/Context;ILjava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pr;->b(I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    .line 191
    new-instance v0, Lcom/veriff/sdk/views/upload/UploadActivity$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/views/upload/UploadActivity$2;-><init>(Lcom/veriff/sdk/views/upload/UploadActivity;)V

    sget-object v1, Lcom/veriff/sdk/internal/gj;->A:Lcom/veriff/sdk/internal/gj;

    iget-object v2, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/veriff/sdk/views/upload/c$b;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/c$b;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/views/upload/c$b;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 90
    new-instance v4, Lcom/veriff/sdk/views/upload/UploadActivity$1;

    invoke-direct {v4, p0}, Lcom/veriff/sdk/views/upload/UploadActivity$1;-><init>(Lcom/veriff/sdk/views/upload/UploadActivity;)V

    .line 120
    new-instance v3, Lcom/veriff/sdk/internal/pf;

    .line 121
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 122
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    .line 122
    invoke-virtual {v0, v1, v2, v5}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    new-instance v6, Lcom/veriff/sdk/internal/lh;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->v()J

    move-result-wide v0

    const-string p1, "statusCheckTimer"

    invoke-direct {v6, v0, v1, p1}, Lcom/veriff/sdk/internal/lh;-><init>(JLjava/lang/String;)V

    .line 129
    new-instance v7, Lcom/veriff/sdk/internal/lh;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->u()J

    move-result-wide v0

    const-string p1, "stepTimer"

    invoke-direct {v7, v0, v1, p1}, Lcom/veriff/sdk/internal/lh;-><init>(JLjava/lang/String;)V

    .line 130
    new-instance p1, Lcom/veriff/sdk/internal/ln;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/ln;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/ll$a$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/lg;Lcom/veriff/sdk/internal/lg;)V

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/lm;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/veriff/sdk/internal/lm;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/ll$a$a;)V

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ll;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 142
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {p1}, Lcom/veriff/sdk/views/upload/c$b;->a()V

    .line 143
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    invoke-static {}, Lcom/veriff/sdk/internal/er;->g()Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 140
    throw p1
.end method

.method public a(ZI)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mobi.lab.veriff.views.upload.EXTRA_DOCUMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mobi.lab.veriff.views.upload.EXTRA_FLOW_SESSION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ok;

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "mobi.lab.veriff.views.upload.UploadActivity.STATE_FLOW_SESSION"

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ok;

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    const-string p1, "mobi.lab.veriff.views.upload.UploadActivity.STATE_UPLOAD_RETRIES"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    move v4, p1

    .line 82
    :goto_0
    new-instance p1, Lcom/veriff/sdk/views/upload/e;

    new-instance v2, Lcom/veriff/sdk/views/upload/d;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/veriff/sdk/views/upload/d;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/ea;)V

    .line 83
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/views/upload/e;-><init>(Lcom/veriff/sdk/views/upload/c$c;Lcom/veriff/sdk/views/upload/c$a;Lcom/veriff/sdk/internal/ef;ILcom/veriff/sdk/internal/go;)V

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    .line 85
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/op;->d()V

    return-void
.end method

.method public c()V
    .locals 10

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->k:Lcom/veriff/sdk/internal/kd$a;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kd;->a(Lcom/veriff/sdk/internal/kd$a;)V

    .line 159
    sget-object v3, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    iget-object v6, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->h:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v8

    .line 162
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v9

    move-object v2, p0

    .line 159
    invoke-static/range {v2 .. v9}, Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;->a(Landroid/content/Context;Ljava/lang/String;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;)Z

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->k()Lcom/veriff/sdk/internal/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/kh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->e()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/upload/c$b;->a(Ljava/lang/String;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ll;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 173
    sget-object v0, Lcom/veriff/sdk/views/upload/UploadActivity;->a:Lmobi/lab/veriff/util/l;

    const-string v1, "showRetryFailedUploads"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ll;->b()V

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->k()Lcom/veriff/sdk/internal/kh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/kh;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/veriff/sdk/views/upload/UploadActivity;->c()V

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ll;->a()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/veriff/sdk/views/finished/FinishedActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    check-cast v0, Lcom/veriff/sdk/internal/ln;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ln;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    check-cast v0, Lcom/veriff/sdk/internal/ln;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ln;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->j:Lcom/veriff/sdk/internal/ll;

    check-cast v0, Lcom/veriff/sdk/internal/ln;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ln;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 206
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 207
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->k:Lcom/veriff/sdk/internal/kd$a;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kd;->b(Lcom/veriff/sdk/internal/kd$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->g:Lcom/veriff/sdk/internal/ok;

    const-string v1, "mobi.lab.veriff.views.upload.UploadActivity.STATE_FLOW_SESSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity;->i:Lcom/veriff/sdk/views/upload/c$b;

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->c()I

    move-result v0

    const-string v1, "mobi.lab.veriff.views.upload.UploadActivity.STATE_UPLOAD_RETRIES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
