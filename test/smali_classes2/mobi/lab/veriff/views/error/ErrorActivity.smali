.class public Lmobi/lab/veriff/views/error/ErrorActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/error/a$c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public g:Lcom/veriff/sdk/internal/ok;

.field public h:Landroid/content/Intent;

.field public i:Lmobi/lab/veriff/views/error/a$b;

.field public j:Lcom/veriff/sdk/internal/qc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/views/error/ErrorActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".EXTRA_ERROR_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/error/ErrorActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/views/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x2000000

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    sget-object p0, Lmobi/lab/veriff/views/error/ErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {v0, p2, p3, p4}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p0, "mobi.lab.veriff.views.error.EXTRA_FLOW_SESSION"

    .line 60
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p6, :cond_1

    const-string p0, "com.veriff.sdk.error.EXTRA_RETURN_INTENT"

    .line 63
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/error/ErrorActivity;)Lmobi/lab/veriff/views/error/a$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->e()Ljava/util/Locale;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/util/Locale;)Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/jb;->b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->g:Lcom/veriff/sdk/internal/ok;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    .line 168
    new-instance v0, Lmobi/lab/veriff/views/error/ErrorActivity$1;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/error/ErrorActivity$1;-><init>(Lmobi/lab/veriff/views/error/ErrorActivity;)V

    sget-object v1, Lcom/veriff/sdk/internal/gj;->y:Lcom/veriff/sdk/internal/gj;

    iget-object v2, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 34
    check-cast p1, Lmobi/lab/veriff/views/error/a$b;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Lmobi/lab/veriff/views/error/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object p1, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lmobi/lab/veriff/views/error/a$b;->b(I)V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/error/a$b;->b(I)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/views/error/a$b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 7

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 76
    sget-object p2, Lmobi/lab/veriff/views/error/ErrorActivity;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p2, "mobi.lab.veriff.views.error.EXTRA_FLOW_SESSION"

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/ok;

    iput-object p2, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->g:Lcom/veriff/sdk/internal/ok;

    const-string p2, "com.veriff.sdk.error.EXTRA_RETURN_INTENT"

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->h:Landroid/content/Intent;

    .line 80
    new-instance v3, Lmobi/lab/veriff/views/error/b;

    sget-object p1, Lcom/veriff/sdk/internal/kr;->a:Lcom/veriff/sdk/internal/kr$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/veriff/sdk/internal/kr$a;->a(Landroid/app/Activity;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/kr;

    move-result-object p1

    invoke-direct {v3, p1}, Lmobi/lab/veriff/views/error/b;-><init>(Lcom/veriff/sdk/internal/kr;)V

    .line 82
    new-instance p1, Lmobi/lab/veriff/views/error/c;

    .line 83
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v5

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmobi/lab/veriff/views/error/c;-><init>(Lmobi/lab/veriff/views/error/a$c;Lmobi/lab/veriff/views/error/a$a;ILcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    .line 84
    invoke-virtual {p0}, Lmobi/lab/veriff/views/error/ErrorActivity;->t()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 118
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->e(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 123
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->f(I)V

    return-void
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 128
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->g(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 133
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->h(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 138
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 143
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->d(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 148
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->b(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 153
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->c(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 232
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 234
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    new-instance p2, Lmobi/lab/veriff/views/error/ErrorActivity$3;

    invoke-direct {p2, p0}, Lmobi/lab/veriff/views/error/ErrorActivity$3;-><init>(Lmobi/lab/veriff/views/error/ErrorActivity;)V

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 96
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$b;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/veriff/sdk/internal/pv;->onResume()V

    .line 90
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qc;->a()V

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$b;->j()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 158
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->i(I)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 163
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/qc;->j(I)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 178
    new-instance v3, Lcom/veriff/sdk/internal/pf;

    .line 179
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 180
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 181
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    .line 180
    invoke-virtual {v0, v1, v2, v4}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 183
    :try_start_0
    new-instance v7, Lcom/veriff/sdk/internal/qc;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v5

    new-instance v6, Lmobi/lab/veriff/views/error/ErrorActivity$2;

    invoke-direct {v6, p0}, Lmobi/lab/veriff/views/error/ErrorActivity$2;-><init>(Lmobi/lab/veriff/views/error/ErrorActivity;)V

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/qc;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qc$a;)V

    iput-object v7, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    .line 216
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->i:Lmobi/lab/veriff/views/error/a$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/error/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 221
    throw v0
.end method

.method public u()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    .line 227
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 268
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->j:Lcom/veriff/sdk/internal/qc;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qc;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 273
    iget-object v0, p0, Lmobi/lab/veriff/views/error/ErrorActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 v1, 0x2000000

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 277
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->e()Ljava/util/Locale;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/util/Locale;)Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/jb;->b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V

    .line 279
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
