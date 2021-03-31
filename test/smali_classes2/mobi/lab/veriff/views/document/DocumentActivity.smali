.class public Lmobi/lab/veriff/views/document/DocumentActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/document/a$c;


# instance fields
.field public a:Lcom/veriff/sdk/internal/qb;

.field public g:Lmobi/lab/veriff/views/document/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lmobi/lab/veriff/data/c;Z)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/views/document/DocumentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x2000000

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "mobi.lab.veriff.views.document.EXTRA_COUNTRY"

    .line 47
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "mobi.lab.veriff.views.document.EXTRA_IS_ROOT"

    .line 48
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-static {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/document/DocumentActivity;)Lmobi/lab/veriff/views/document/a$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 119
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

    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/gj;->b:Lcom/veriff/sdk/internal/gj;

    invoke-static {v1, p1}, Lcom/veriff/sdk/internal/er;->d(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 132
    sget-object p1, Lmobi/lab/veriff/views/country/CountryActivity;->a:Lmobi/lab/veriff/views/country/CountryActivity$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v1, v2}, Lmobi/lab/veriff/views/country/CountryActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/go;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 37
    check-cast p1, Lmobi/lab/veriff/views/document/a$b;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/document/DocumentActivity;->a(Lmobi/lab/veriff/views/document/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 153
    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/camera/FlowActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lmobi/lab/veriff/views/document/a$b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 67
    new-instance v4, Lcom/veriff/sdk/internal/pf;

    .line 68
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 69
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 70
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 72
    :try_start_0
    new-instance v8, Lcom/veriff/sdk/internal/qb;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v6

    new-instance v7, Lmobi/lab/veriff/views/document/DocumentActivity$1;

    invoke-direct {v7, p0}, Lmobi/lab/veriff/views/document/DocumentActivity$1;-><init>(Lmobi/lab/veriff/views/document/DocumentActivity;)V

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/qb;-><init>(Landroid/content/Context;ZLcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/qb$a;)V

    iput-object v8, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->a:Lcom/veriff/sdk/internal/qb;

    .line 96
    iget-object p1, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->a:Lcom/veriff/sdk/internal/qb;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 99
    throw p1
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 8

    .line 55
    new-instance p1, Lmobi/lab/veriff/views/document/b;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lmobi/lab/veriff/views/document/b;-><init>(Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mobi.lab.veriff.views.document.EXTRA_COUNTRY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lmobi/lab/veriff/data/c;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mobi.lab.veriff.views.document.EXTRA_IS_ROOT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 58
    new-instance p2, Lmobi/lab/veriff/views/document/c;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v6

    sget-object v0, Lcom/veriff/sdk/internal/kr;->a:Lcom/veriff/sdk/internal/kr$a;

    .line 60
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/veriff/sdk/internal/kr$a;->a(Landroid/app/Activity;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/kr;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/veriff/sdk/internal/kr;->b()Z

    move-result v7

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmobi/lab/veriff/views/document/c;-><init>(Lmobi/lab/veriff/views/document/a$c;Lmobi/lab/veriff/views/document/a$a;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/c;ZLcom/veriff/sdk/internal/go;Z)V

    iput-object p2, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    .line 61
    iget-object p2, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/views/document/b;->a(Lmobi/lab/veriff/views/document/a$b;)V

    .line 62
    iget-object p1, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/op;->d()V

    return-void
.end method

.method public a([Lmobi/lab/veriff/data/e;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->a:Lcom/veriff/sdk/internal/qb;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/qb;->a([Lmobi/lab/veriff/data/e;Lcom/veriff/sdk/internal/go;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    .line 138
    new-instance v0, Lmobi/lab/veriff/views/document/DocumentActivity$2;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/document/DocumentActivity$2;-><init>(Lmobi/lab/veriff/views/document/DocumentActivity;)V

    sget-object v1, Lcom/veriff/sdk/internal/gj;->b:Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 162
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    new-instance p2, Lmobi/lab/veriff/views/document/DocumentActivity$3;

    invoke-direct {p2, p0}, Lmobi/lab/veriff/views/document/DocumentActivity$3;-><init>(Lmobi/lab/veriff/views/document/DocumentActivity;)V

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 104
    iget-object v0, p0, Lmobi/lab/veriff/views/document/DocumentActivity;->g:Lmobi/lab/veriff/views/document/a$b;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/document/a$b;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method
