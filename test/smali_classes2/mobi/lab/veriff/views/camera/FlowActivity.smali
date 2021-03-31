.class public Lmobi/lab/veriff/views/camera/FlowActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pi;
.implements Lmobi/lab/veriff/views/camera/s$c;


# instance fields
.field public a:Lmobi/lab/veriff/views/camera/s$b;

.field public g:Lmobi/lab/veriff/views/camera/s$a;

.field public h:Lcom/veriff/sdk/internal/ju;

.field public i:Lcom/veriff/sdk/internal/ka;

.field public j:Ljava/lang/String;

.field public k:Lcom/veriff/sdk/internal/pj;

.field public l:Lcom/veriff/sdk/internal/pj;

.field public m:Lmobi/lab/veriff/views/camera/r;

.field public n:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmobi/lab/veriff/data/d;",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/go;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/views/camera/FlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x2000000

    .line 82
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    const-string p0, "mobi.lab.veriff.views.camera.EXTRA_DOCUMENT_TYPE"

    .line 84
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p2, p5, p6}, Lmobi/lab/veriff/views/camera/FlowActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/veriff/sdk/internal/ok;

    move-result-object p0

    const-string p1, "mobi.lab.veriff.views.camera.EXTRA_SESSION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/veriff/sdk/internal/ok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)",
            "Lcom/veriff/sdk/internal/ok;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/veriff/sdk/internal/ok;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmobi/lab/veriff/data/a;

    invoke-direct {v2, p1}, Lmobi/lab/veriff/data/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p0, v2, p2}, Lcom/veriff/sdk/internal/ok;-><init>(Ljava/lang/String;Ljava/lang/String;Lmobi/lab/veriff/data/a;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic b(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pr;->a(Ljava/lang/Integer;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic lambda$zOZFBQAe8a0HeGTivn1JEol3smM(Lmobi/lab/veriff/views/camera/FlowActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lmobi/lab/veriff/views/camera/FlowActivity;->b(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Lmobi/lab/veriff/views/camera/af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 263
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 10

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmobi/lab/veriff/views/camera/FlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->j:Ljava/lang/String;

    const-string v2, "mobi.lab.veriff.views.camera.EXTRA_DOCUMENT_TYPE"

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 248
    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v1

    const-string v2, "mobi.lab.veriff.views.camera.EXTRA_SESSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 249
    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/s$a;->b()Lcom/veriff/sdk/internal/lb;

    move-result-object v1

    const-string v2, "mobi.lab.veriff.views.camera.EXTRA_MRZ_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v9

    .line 250
    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    .line 251
    iget-object v5, p0, Lcom/veriff/sdk/internal/pr;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v7

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 252
    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    .line 251
    invoke-static/range {v3 .. v9}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V
    .locals 2

    .line 372
    new-instance v0, Lmobi/lab/veriff/views/camera/FlowActivity$2;

    invoke-direct {v0, p0}, Lmobi/lab/veriff/views/camera/FlowActivity$2;-><init>(Lmobi/lab/veriff/views/camera/FlowActivity;)V

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 377
    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v1

    .line 372
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/gp;)V
    .locals 10

    .line 355
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 356
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 355
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 358
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    new-instance v9, Lcom/veriff/sdk/internal/qk;

    iget-object v1, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v4

    .line 359
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v6

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v7

    iget-object v8, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/qk;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;)V

    .line 358
    invoke-virtual {v0, v9}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 362
    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/gp;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a()V

    .line 418
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1, p2}, Lmobi/lab/veriff/views/camera/s$b;->a(Lcom/veriff/sdk/internal/gp;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/lb;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/camera/s$b;->a(Lcom/veriff/sdk/internal/lb;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/qw;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a()V

    .line 392
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/camera/s$b;->a(Lcom/veriff/sdk/internal/qw;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/camera/s$b;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lmobi/lab/veriff/views/camera/s$b;->a(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;JZLjava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    .line 283
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, v15, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 284
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 283
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 286
    :try_start_0
    iget-object v0, v15, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    new-instance v14, Lcom/veriff/sdk/internal/qx;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v15, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 293
    invoke-interface {v1}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ok;->d()Lmobi/lab/veriff/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v9

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->b()Ljava/lang/String;

    move-result-object v11

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v12

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v13

    iget-object v1, v15, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 298
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v16

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v17

    iget-object v1, v15, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 300
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->f()Lcom/veriff/sdk/internal/cd;

    move-result-object v18

    iget-object v10, v15, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    new-instance v19, Lmobi/lab/veriff/util/o;

    invoke-direct/range {v19 .. v19}, Lmobi/lab/veriff/util/o;-><init>()V

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    move-object/from16 v20, v10

    move-object/from16 v10, p5

    move-object/from16 v21, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Lcom/veriff/sdk/internal/qx;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Ljava/lang/String;Ljava/io/File;ZJLcom/veriff/sdk/internal/gp;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/util/a;)V

    move-object/from16 v1, v21

    .line 286
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 306
    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;)V"
        }
    .end annotation

    .line 332
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 333
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 332
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    new-instance v13, Lcom/veriff/sdk/internal/qi;

    iget-object v4, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    .line 340
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v6

    .line 341
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v7

    .line 342
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 343
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v9

    .line 344
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->f()Lcom/veriff/sdk/internal/cd;

    move-result-object v10

    .line 345
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->b()Ljava/lang/String;

    move-result-object v11

    .line 346
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v12

    move-object v1, v13

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/veriff/sdk/internal/qi;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lcom/veriff/sdk/internal/pf;Ljava/util/List;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/cd;Ljava/lang/String;Lcom/veriff/sdk/internal/ef;)V

    .line 335
    invoke-virtual {v0, v13}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/ph;)V

    .line 347
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 350
    throw p1
.end method

.method public a(Lkotlinx/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/camera/s$b;->a(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/b;)V
    .locals 1

    .line 195
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/FlowActivity;->b(Lmobi/lab/veriff/data/b;)V

    .line 196
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/camera/r;->a(Lmobi/lab/veriff/data/b;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 240
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 13

    if-eqz p2, :cond_0

    const-string p1, "mobi.lab.veriff.views.camera.STATE_SESSION"

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ok;

    const-string v0, "mobi.lab.veriff.views.camera.STATE_MRZ_INFO"

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/lb;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mobi.lab.veriff.views.camera.EXTRA_SESSION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ok;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mobi.lab.veriff.views.camera.EXTRA_MRZ_INFO"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/lb;

    if-nez p2, :cond_1

    .line 109
    sget-object p2, Lcom/veriff/sdk/internal/lb;->a:Lcom/veriff/sdk/internal/lb$a;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/lb$a;->a()Lcom/veriff/sdk/internal/lb;

    move-result-object p2

    :cond_1
    :goto_0
    move-object v3, p1

    move-object v4, p2

    .line 112
    new-instance p1, Lcom/veriff/sdk/internal/pf;

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr;->c:Lmobi/lab/veriff/data/d;

    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mobi.lab.veriff.views.camera.EXTRA_DOCUMENT_TYPE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->j:Ljava/lang/String;

    .line 115
    new-instance p1, Lmobi/lab/veriff/views/camera/x;

    invoke-direct {p1, p0}, Lmobi/lab/veriff/views/camera/x;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V

    .line 118
    new-instance p2, Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/x;->getFlowContainer()Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/veriff/sdk/internal/pj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    .line 119
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pj;->b()V

    .line 121
    new-instance p2, Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/x;->getOverlayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/veriff/sdk/internal/pj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    .line 122
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/pj;->b()V

    .line 123
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    new-instance v0, Lmobi/lab/veriff/views/camera/FlowActivity$1;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/views/camera/FlowActivity$1;-><init>(Lmobi/lab/veriff/views/camera/FlowActivity;Lmobi/lab/veriff/views/camera/x;)V

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/pj$a;)V

    .line 135
    new-instance p1, Lmobi/lab/veriff/views/camera/w;

    new-instance p2, Lmobi/lab/veriff/views/camera/-$$Lambda$FlowActivity$zOZFBQAe8a0HeGTivn1JEol3smM;

    invoke-direct {p2, p0}, Lmobi/lab/veriff/views/camera/-$$Lambda$FlowActivity$zOZFBQAe8a0HeGTivn1JEol3smM;-><init>(Lmobi/lab/veriff/views/camera/FlowActivity;)V

    invoke-direct {p1, p2}, Lmobi/lab/veriff/views/camera/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/w;->b()Lcom/veriff/sdk/internal/pj$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/pj$a;)V

    .line 140
    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/w;->a()Lcom/veriff/sdk/internal/pj$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/pj$a;)V

    .line 142
    new-instance p1, Lcom/veriff/sdk/internal/jl;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->f()Lmobi/lab/veriff/util/c;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/veriff/sdk/internal/jl;-><init>(Landroid/content/Context;Lmobi/lab/veriff/util/c;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->h:Lcom/veriff/sdk/internal/ju;

    .line 143
    new-instance p1, Lcom/veriff/sdk/internal/ka;

    iget-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->h:Lcom/veriff/sdk/internal/ju;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/veriff/sdk/internal/ka;-><init>(Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/ef;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->i:Lcom/veriff/sdk/internal/ka;

    .line 145
    new-instance p1, Lmobi/lab/veriff/views/camera/t;

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    iget-object v5, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 146
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/util/j;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lmobi/lab/veriff/views/camera/t;-><init>(Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 148
    new-instance p1, Lmobi/lab/veriff/views/camera/u;

    iget-object v9, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v10

    .line 149
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v11

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lmobi/lab/veriff/views/camera/u;-><init>(Lmobi/lab/veriff/views/camera/s$c;Lmobi/lab/veriff/views/camera/s$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    .line 150
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/op;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 268
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$b;->c()V

    return-void
.end method

.method public final b(Lmobi/lab/veriff/data/b;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gp;->e()Lcom/veriff/sdk/internal/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ha;->c()Lcom/veriff/sdk/internal/ha$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/r;->a(Lcom/veriff/sdk/internal/ha$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 206
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 208
    :try_start_0
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/camera/FlowActivity;->c(Lmobi/lab/veriff/data/b;)Lmobi/lab/veriff/views/camera/r;

    move-result-object p1

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    .line 209
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 212
    throw p1
.end method

.method public final c(Lmobi/lab/veriff/data/b;)Lmobi/lab/veriff/views/camera/r;
    .locals 3

    .line 217
    sget-object v0, Lmobi/lab/veriff/views/camera/FlowActivity$3;->a:[I

    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/gp;->e()Lcom/veriff/sdk/internal/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ha;->c()Lcom/veriff/sdk/internal/ha$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->s()Lmobi/lab/veriff/views/camera/r;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmobi/lab/veriff/data/b;->a()Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/gp;->e()Lcom/veriff/sdk/internal/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ha;->c()Lcom/veriff/sdk/internal/ha$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->r()Lmobi/lab/veriff/views/camera/r;

    move-result-object p1

    return-object p1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->j()Lmobi/lab/veriff/views/camera/r;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 273
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$b;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 278
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$b;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 407
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->a:Lmobi/lab/veriff/views/camera/s$b;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 190
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/r;->n()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 311
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 312
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 311
    invoke-virtual {v0, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 314
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    new-instance v1, Lmobi/lab/veriff/views/camera/y;

    iget-object v2, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    invoke-direct {v1, p0, v2}, Lmobi/lab/veriff/views/camera/y;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/pj;->a(Lcom/veriff/sdk/internal/ph;)V

    .line 315
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v1}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 318
    throw v0
.end method

.method public h()V
    .locals 7

    .line 323
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/FlowActivity;->t()V

    .line 324
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a()V

    .line 325
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 326
    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v5

    iget-object v6, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->j:Ljava/lang/String;

    move-object v1, p0

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 367
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a()V

    return-void
.end method

.method public final j()Lmobi/lab/veriff/views/camera/r;
    .locals 14

    .line 422
    new-instance v3, Lmobi/lab/veriff/views/camera/ag;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-direct {v3, v0}, Lmobi/lab/veriff/views/camera/ag;-><init>(Lcom/veriff/sdk/internal/go;)V

    .line 424
    new-instance v11, Lmobi/lab/veriff/views/camera/h;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v5

    iget-object v6, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 426
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lmobi/lab/veriff/views/camera/h;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/views/camera/ag;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v12, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-direct {v12, p0, v0}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 430
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "nowebrtc build used with inflow_feedback_face_detection=true"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/veriff/sdk/internal/eu;->A:Lcom/veriff/sdk/internal/eu;

    const-string v3, "createCameraScreen"

    invoke-static {v1, v3, v2}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 437
    :cond_0
    sget-object v0, Lmobi/lab/veriff/views/camera/j;->b:Lmobi/lab/veriff/views/camera/j$b;

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/j$b;->a()Lmobi/lab/veriff/views/camera/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 439
    sget-object v0, Lmobi/lab/veriff/views/camera/-$$Lambda$jqZt0pPzETNx-5_z8C2kqDF91Fw;->INSTANCE:Lmobi/lab/veriff/views/camera/-$$Lambda$jqZt0pPzETNx-5_z8C2kqDF91Fw;

    .line 440
    invoke-virtual {v11}, Lmobi/lab/veriff/views/camera/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmobi/lab/veriff/views/camera/-$$Lambda$PdldWBIsbKFz6SwIAINnxl6GT2g;

    invoke-direct {v0, v11}, Lmobi/lab/veriff/views/camera/-$$Lambda$PdldWBIsbKFz6SwIAINnxl6GT2g;-><init>(Lmobi/lab/veriff/views/camera/h;)V

    :cond_1
    move-object v10, v0

    .line 443
    new-instance v13, Lmobi/lab/veriff/views/camera/j$a;

    new-instance v2, Lmobi/lab/veriff/util/o;

    invoke-direct {v2}, Lmobi/lab/veriff/util/o;-><init>()V

    iget-object v3, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    iget-object v4, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->h:Lcom/veriff/sdk/internal/ju;

    .line 444
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->a()Lcom/veriff/sdk/internal/dx;

    move-result-object v6

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object v7

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->f()Lcom/veriff/sdk/internal/dx;

    move-result-object v8

    .line 445
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->g()Lcom/veriff/sdk/internal/dx;

    move-result-object v9

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lmobi/lab/veriff/views/camera/j$a;-><init>(Landroid/content/Context;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v13

    goto :goto_0

    :cond_2
    move-object v9, v0

    .line 447
    :goto_0
    new-instance v10, Lmobi/lab/veriff/views/camera/o;

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 448
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v6

    iget-object v7, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->i:Lcom/veriff/sdk/internal/ka;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, v11

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lmobi/lab/veriff/views/camera/o;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/views/camera/g$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ka;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/views/camera/j;)V

    return-object v10
.end method

.method public onBackPressed()V
    .locals 2

    .line 382
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-virtual {p0, v0, v1}, Lmobi/lab/veriff/views/camera/FlowActivity;->a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-virtual {p0, v0, v1}, Lmobi/lab/veriff/views/camera/FlowActivity;->a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 184
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->g()V

    .line 185
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->g()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/veriff/sdk/internal/pv;->onPause()V

    .line 170
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->f_()V

    .line 171
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->f_()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/veriff/sdk/internal/pv;->onResume()V

    .line 156
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->d()V

    .line 157
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    const-string v1, "mobi.lab.veriff.views.camera.STATE_SESSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->b()Lcom/veriff/sdk/internal/lb;

    move-result-object v0

    const-string v1, "mobi.lab.veriff.views.camera.STATE_MRZ_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 163
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a_()V

    .line 164
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a_()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 177
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->b_()V

    .line 178
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->l:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->b_()V

    return-void
.end method

.method public final r()Lmobi/lab/veriff/views/camera/r;
    .locals 15

    .line 452
    new-instance v14, Lcom/veriff/sdk/internal/pp;

    new-instance v3, Lmobi/lab/veriff/util/o;

    invoke-direct {v3}, Lmobi/lab/veriff/util/o;-><init>()V

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v4

    .line 453
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v6

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v7

    .line 454
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v8

    iget-object v9, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->i:Lcom/veriff/sdk/internal/ka;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v10

    .line 455
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->d()Lcom/veriff/sdk/internal/dx;

    move-result-object v11

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->a()Lcom/veriff/sdk/internal/dx;

    move-result-object v12

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object v13

    move-object v0, v14

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v13}, Lcom/veriff/sdk/internal/pp;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/ka;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V

    return-object v14
.end method

.method public final s()Lmobi/lab/veriff/views/camera/r;
    .locals 15

    .line 459
    new-instance v14, Lcom/veriff/sdk/internal/ld;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v4

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    .line 460
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v6

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v7

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    .line 461
    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->a()Lcom/veriff/sdk/internal/ok;

    move-result-object v8

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v9

    iget-object v10, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->h:Lcom/veriff/sdk/internal/ju;

    sget-object v0, Lcom/veriff/sdk/internal/kr;->a:Lcom/veriff/sdk/internal/kr$a;

    .line 462
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/veriff/sdk/internal/kr$a;->a(Landroid/app/Activity;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/kr;

    move-result-object v11

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->g:Lmobi/lab/veriff/views/camera/s$a;

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/s$a;->b()Lcom/veriff/sdk/internal/lb;

    move-result-object v12

    iget-object v13, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->n:Lcom/veriff/sdk/internal/pf;

    move-object v0, v14

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v13}, Lcom/veriff/sdk/internal/ld;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/kr;Lcom/veriff/sdk/internal/lb;Lcom/veriff/sdk/internal/pf;)V

    return-object v14
.end method

.method public final t()V
    .locals 1

    .line 467
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->k:Lcom/veriff/sdk/internal/pj;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pj;->a()V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity;->m:Lmobi/lab/veriff/views/camera/r;

    return-void
.end method
