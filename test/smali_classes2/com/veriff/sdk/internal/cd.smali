.class public Lcom/veriff/sdk/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/cd$d;,
        Lcom/veriff/sdk/internal/cd$a;,
        Lcom/veriff/sdk/internal/cd$b;,
        Lcom/veriff/sdk/internal/cd$e;,
        Lcom/veriff/sdk/internal/cd$f;,
        Lcom/veriff/sdk/internal/cd$c;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Lcom/veriff/sdk/internal/cd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/veriff/sdk/internal/bs;

.field public final e:Lcom/veriff/sdk/internal/bn;

.field public final f:Lcom/veriff/sdk/internal/ck;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/veriff/sdk/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/veriff/sdk/internal/br;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Bitmap$Config;

.field public k:Z

.field public volatile l:Z

.field public m:Z

.field public final n:Lcom/veriff/sdk/internal/cd$c;

.field public final o:Lcom/veriff/sdk/internal/cd$f;

.field public final p:Lcom/veriff/sdk/internal/cd$b;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lcom/veriff/sdk/internal/cd$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/cd$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 148
    sput-object v0, Lcom/veriff/sdk/internal/cd;->b:Lcom/veriff/sdk/internal/cd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/cd$c;Lcom/veriff/sdk/internal/cd$f;Ljava/util/List;Lcom/veriff/sdk/internal/ck;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/bs;",
            "Lcom/veriff/sdk/internal/bn;",
            "Lcom/veriff/sdk/internal/cd$c;",
            "Lcom/veriff/sdk/internal/cd$f;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ci;",
            ">;",
            "Lcom/veriff/sdk/internal/ck;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/veriff/sdk/internal/cd;->d:Lcom/veriff/sdk/internal/bs;

    .line 174
    iput-object p3, p0, Lcom/veriff/sdk/internal/cd;->e:Lcom/veriff/sdk/internal/bn;

    .line 175
    iput-object p4, p0, Lcom/veriff/sdk/internal/cd;->n:Lcom/veriff/sdk/internal/cd$c;

    .line 176
    iput-object p5, p0, Lcom/veriff/sdk/internal/cd;->o:Lcom/veriff/sdk/internal/cd$f;

    .line 177
    iput-object p8, p0, Lcom/veriff/sdk/internal/cd;->j:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 180
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 181
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    new-instance p3, Lcom/veriff/sdk/internal/cj;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/cj;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 188
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_1
    new-instance p3, Lcom/veriff/sdk/internal/bp;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/bp;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p3, Lcom/veriff/sdk/internal/by;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/by;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p3, Lcom/veriff/sdk/internal/bq;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/bq;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p3, Lcom/veriff/sdk/internal/bl;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/bl;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p3, Lcom/veriff/sdk/internal/bu;

    invoke-direct {p3, p1}, Lcom/veriff/sdk/internal/bu;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/veriff/sdk/internal/cb;

    iget-object p2, p2, Lcom/veriff/sdk/internal/bs;->d:Lcom/veriff/sdk/internal/bt;

    invoke-direct {p1, p2, p7}, Lcom/veriff/sdk/internal/cb;-><init>(Lcom/veriff/sdk/internal/bt;Lcom/veriff/sdk/internal/ck;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->q:Ljava/util/List;

    .line 198
    iput-object p7, p0, Lcom/veriff/sdk/internal/cd;->f:Lcom/veriff/sdk/internal/ck;

    .line 199
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->g:Ljava/util/Map;

    .line 200
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->h:Ljava/util/Map;

    .line 201
    iput-boolean p9, p0, Lcom/veriff/sdk/internal/cd;->k:Z

    .line 202
    iput-boolean p10, p0, Lcom/veriff/sdk/internal/cd;->l:Z

    .line 203
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 204
    new-instance p1, Lcom/veriff/sdk/internal/cd$b;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cd;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/veriff/sdk/internal/cd$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd;->p:Lcom/veriff/sdk/internal/cd$b;

    .line 205
    iget-object p1, p0, Lcom/veriff/sdk/internal/cd;->p:Lcom/veriff/sdk/internal/cd$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->e:Lcom/veriff/sdk/internal/bn;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/bn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->f:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ck;->a()V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->f:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ck;->b()V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Lcom/veriff/sdk/internal/cg;
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->o:Lcom/veriff/sdk/internal/cd$f;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/cd$f;->a(Lcom/veriff/sdk/internal/cg;)Lcom/veriff/sdk/internal/cg;

    if-eqz p1, :cond_0

    return-object p1

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/cd;->o:Lcom/veriff/sdk/internal/cd$f;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Lcom/veriff/sdk/internal/ch;
    .locals 2

    .line 309
    new-instance v0, Lcom/veriff/sdk/internal/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/veriff/sdk/internal/ch;-><init>(Lcom/veriff/sdk/internal/cd;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ci;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->q:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;Lcom/veriff/sdk/internal/bk;Ljava/lang/Exception;)V
    .locals 2

    .line 566
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/bk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/bk;->a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;)V

    .line 577
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz p1, :cond_4

    .line 578
    iget-object p1, p3, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 581
    :cond_3
    invoke-virtual {p3, p4}, Lcom/veriff/sdk/internal/bk;->a(Ljava/lang/Exception;)V

    .line 582
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz p1, :cond_4

    .line 583
    iget-object p1, p3, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/br;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/Object;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bk;)V
    .locals 2

    .line 488
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/veriff/sdk/internal/cd;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/veriff/sdk/internal/cd;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cd;->b(Lcom/veriff/sdk/internal/bk;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bm;)V
    .locals 7

    .line 512
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->i()Lcom/veriff/sdk/internal/bk;

    move-result-object v0

    .line 513
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 522
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->h()Lcom/veriff/sdk/internal/cg;

    move-result-object v2

    iget-object v2, v2, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    .line 523
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->l()Ljava/lang/Exception;

    move-result-object v5

    .line 524
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 525
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->m()Lcom/veriff/sdk/internal/cd$d;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 528
    invoke-virtual {p0, v6, p1, v0, v5}, Lcom/veriff/sdk/internal/cd;->a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;Lcom/veriff/sdk/internal/bk;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 534
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/internal/bk;

    .line 535
    invoke-virtual {p0, v6, p1, v4, v5}, Lcom/veriff/sdk/internal/cd;->a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;Lcom/veriff/sdk/internal/bk;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 539
    :cond_5
    iget-object p1, p0, Lcom/veriff/sdk/internal/cd;->n:Lcom/veriff/sdk/internal/cd$c;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 540
    invoke-interface {p1, p0, v2, v5}, Lcom/veriff/sdk/internal/cd$c;->a(Lcom/veriff/sdk/internal/cd;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 589
    invoke-static {}, Lcom/veriff/sdk/internal/cn;->a()V

    .line 590
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/bk;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bk;->a()V

    .line 593
    iget-object v1, p0, Lcom/veriff/sdk/internal/cd;->d:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/bs;->b(Lcom/veriff/sdk/internal/bk;)V

    .line 595
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->h:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/br;

    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/br;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/bk;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd;->d:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bk;)V

    return-void
.end method

.method public c(Lcom/veriff/sdk/internal/bk;)V
    .locals 4

    .line 546
    iget v0, p1, Lcom/veriff/sdk/internal/bk;->e:I

    invoke-static {v0}, Lcom/veriff/sdk/internal/bz;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Main"

    if-eqz v0, :cond_1

    .line 552
    sget-object v3, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/veriff/sdk/internal/cd;->a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;Lcom/veriff/sdk/internal/bk;Ljava/lang/Exception;)V

    .line 553
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_2

    .line 554
    iget-object p1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 558
    :cond_1
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cd;->a(Lcom/veriff/sdk/internal/bk;)V

    .line 559
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_2

    .line 560
    iget-object p1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
