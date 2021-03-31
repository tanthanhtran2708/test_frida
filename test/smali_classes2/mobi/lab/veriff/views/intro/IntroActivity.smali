.class public Lmobi/lab/veriff/views/intro/IntroActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/intro/a$c;


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public g:Lmobi/lab/veriff/views/intro/a$b;

.field public h:Lcom/veriff/sdk/internal/qp;

.field public i:Lcom/veriff/sdk/internal/pf;

.field public j:Lmobi/lab/veriff/views/intro/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lmobi/lab/veriff/views/intro/IntroActivity;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/intro/IntroActivity;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    .line 279
    new-instance v0, Lmobi/lab/veriff/views/intro/IntroActivity$2;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/intro/IntroActivity$2;-><init>(Lmobi/lab/veriff/views/intro/IntroActivity;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->j:Lmobi/lab/veriff/views/intro/e;

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/intro/IntroActivity;)Lmobi/lab/veriff/views/intro/a$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/hc;)V
    .locals 3

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/views/intro/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/hc;->d()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    .line 239
    invoke-static {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    const-string p1, "mobi.lab.veriff.views.intro.EXTRA_SESSION_DATA"

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 0

    .line 271
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 272
    aget p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 263
    invoke-static {v0, p0, p1}, Lmobi/lab/veriff/views/intro/IntroActivity;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static b([Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 267
    invoke-static {v0, p0, p1}, Lmobi/lab/veriff/views/intro/IntroActivity;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method private synthetic i()V
    .locals 1

    .line 132
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/intro/a$b;->c()V

    return-void
.end method

.method public static synthetic lambda$BPoKxZv3d8p93indnEEvdaNjsqE(Lmobi/lab/veriff/views/intro/IntroActivity;)V
    .locals 0

    invoke-direct {p0}, Lmobi/lab/veriff/views/intro/IntroActivity;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x1a

    .line 191
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/views/intro/IntroActivity;->c(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 247
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 247
    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    .line 132
    new-instance v0, Lmobi/lab/veriff/views/intro/-$$Lambda$IntroActivity$BPoKxZv3d8p93indnEEvdaNjsqE;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/intro/-$$Lambda$IntroActivity$BPoKxZv3d8p93indnEEvdaNjsqE;-><init>(Lmobi/lab/veriff/views/intro/IntroActivity;)V

    sget-object v1, Lcom/veriff/sdk/internal/gj;->a:Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/go;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 159
    sget-object v0, Lmobi/lab/veriff/views/country/CountryActivity;->a:Lmobi/lab/veriff/views/country/CountryActivity$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lmobi/lab/veriff/views/country/CountryActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/nf$a$b;)V
    .locals 9

    .line 177
    sget-object v0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;

    .line 179
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 178
    invoke-virtual/range {v0 .. v8}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/nf$a$b;Z)V

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/go;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/nj;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v3

    .line 72
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 74
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/internal/qp;

    iget-object v4, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->i:Lcom/veriff/sdk/internal/pf;

    new-instance v5, Lmobi/lab/veriff/views/intro/IntroActivity$1;

    invoke-direct {v5, p0}, Lmobi/lab/veriff/views/intro/IntroActivity$1;-><init>(Lmobi/lab/veriff/views/intro/IntroActivity;)V

    .line 99
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->i()Z

    move-result v7

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/qp;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/qp$a;Ljava/util/List;ZLcom/veriff/sdk/internal/ef;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    .line 101
    iget-object p3, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/util/j;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 107
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 112
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    invoke-interface {p1}, Lmobi/lab/veriff/views/intro/a$b;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 110
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/qp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/camera/FlowActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 8

    .line 55
    new-instance p1, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->i:Lcom/veriff/sdk/internal/pf;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mobi.lab.veriff.views.intro.EXTRA_SESSION_DATA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/hc;

    .line 58
    new-instance p2, Lmobi/lab/veriff/views/intro/b;

    sget-object v0, Lcom/veriff/sdk/internal/kr;->a:Lcom/veriff/sdk/internal/kr$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/veriff/sdk/internal/kr$a;->a(Landroid/app/Activity;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/kr;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lmobi/lab/veriff/views/intro/b;-><init>(Lcom/veriff/sdk/internal/hc;Lcom/veriff/sdk/internal/kr;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;)V

    .line 60
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/i;->b()Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v7, Lmobi/lab/veriff/views/intro/c;

    iget-object v2, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->j:Lmobi/lab/veriff/views/intro/e;

    .line 63
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v4

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmobi/lab/veriff/views/intro/c;-><init>(Lmobi/lab/veriff/views/intro/a$c;Lmobi/lab/veriff/views/intro/e;Lmobi/lab/veriff/views/intro/a$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/hc;Ljava/lang/String;)V

    iput-object v7, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    .line 64
    invoke-virtual {p2}, Lmobi/lab/veriff/views/intro/b;->m()Lcom/veriff/sdk/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {p2}, Lmobi/lab/veriff/views/intro/b;->i()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->h()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p2, p1}, Lmobi/lab/veriff/views/intro/IntroActivity;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf3

    .line 154
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final a([I)Z
    .locals 0

    .line 276
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x1b

    .line 196
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/views/intro/IntroActivity;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 211
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 210
    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x16

    .line 201
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/views/intro/IntroActivity;->c(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x1e

    .line 206
    invoke-virtual {p0, v0}, Lmobi/lab/veriff/views/intro/IntroActivity;->c(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 217
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qp;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 254
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qp;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 259
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->h:Lcom/veriff/sdk/internal/qp;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qp;->c()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lmobi/lab/veriff/views/intro/a$b;->a(Lmobi/lab/veriff/util/i;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 232
    iget-object v0, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/intro/a$b;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    sget-object v0, Lmobi/lab/veriff/views/intro/IntroActivity;->a:Lmobi/lab/veriff/util/l;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onRequestPermissionsResult(%d, permissions, grantResults)"

    .line 140
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p3}, Lmobi/lab/veriff/views/intro/IntroActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf3

    if-ne p1, v0, :cond_1

    .line 146
    invoke-static {p2, p3}, Lmobi/lab/veriff/views/intro/IntroActivity;->a([Ljava/lang/String;[I)Z

    move-result p1

    .line 147
    invoke-static {p2, p3}, Lmobi/lab/veriff/views/intro/IntroActivity;->b([Ljava/lang/String;[I)Z

    move-result p2

    .line 148
    iget-object p3, p0, Lmobi/lab/veriff/views/intro/IntroActivity;->g:Lmobi/lab/veriff/views/intro/a$b;

    invoke-interface {p3, p1, p2}, Lmobi/lab/veriff/views/intro/a$b;->a(ZZ)V

    :cond_1
    return-void
.end method
