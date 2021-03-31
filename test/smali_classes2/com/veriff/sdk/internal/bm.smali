.class public Lcom/veriff/sdk/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Lcom/veriff/sdk/internal/ci;


# instance fields
.field public final a:I

.field public final b:Lcom/veriff/sdk/internal/cd;

.field public final c:Lcom/veriff/sdk/internal/bs;

.field public final d:Lcom/veriff/sdk/internal/bn;

.field public final e:Lcom/veriff/sdk/internal/ck;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/veriff/sdk/internal/cg;

.field public final h:I

.field public i:I

.field public final j:Lcom/veriff/sdk/internal/ci;

.field public k:Lcom/veriff/sdk/internal/bk;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/veriff/sdk/internal/cd$d;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/veriff/sdk/internal/cd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bm;->t:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/veriff/sdk/internal/bm$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bm$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bm;->u:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bm;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Lcom/veriff/sdk/internal/bm$2;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bm$2;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bm;->w:Lcom/veriff/sdk/internal/ci;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;Lcom/veriff/sdk/internal/bk;Lcom/veriff/sdk/internal/ci;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/veriff/sdk/internal/bm;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/bm;->a:I

    .line 106
    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    .line 107
    iput-object p2, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    .line 108
    iput-object p3, p0, Lcom/veriff/sdk/internal/bm;->d:Lcom/veriff/sdk/internal/bn;

    .line 109
    iput-object p4, p0, Lcom/veriff/sdk/internal/bm;->e:Lcom/veriff/sdk/internal/ck;

    .line 110
    iput-object p5, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    .line 111
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/bk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    .line 113
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/bk;->j()Lcom/veriff/sdk/internal/cd$e;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    .line 114
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/bk;->g()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/bm;->h:I

    .line 115
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/bk;->h()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/bm;->i:I

    .line 116
    iput-object p6, p0, Lcom/veriff/sdk/internal/bm;->j:Lcom/veriff/sdk/internal/ci;

    .line 117
    invoke-virtual {p6}, Lcom/veriff/sdk/internal/ci;->a()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/bm;->r:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/veriff/sdk/internal/cg;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 505
    iget-boolean v3, v0, Lcom/veriff/sdk/internal/cg;->m:Z

    .line 512
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/cg;->f()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    move v5, v2

    move-object v0, v9

    goto/16 :goto_c

    .line 515
    :cond_1
    :goto_0
    iget v4, v0, Lcom/veriff/sdk/internal/cg;->h:I

    .line 516
    iget v6, v0, Lcom/veriff/sdk/internal/cg;->i:I

    .line 518
    iget v7, v0, Lcom/veriff/sdk/internal/cg;->n:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_3

    float-to-double v10, v7

    .line 520
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 521
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 522
    iget-boolean v4, v0, Lcom/veriff/sdk/internal/cg;->q:Z

    if-eqz v4, :cond_2

    .line 523
    iget v4, v0, Lcom/veriff/sdk/internal/cg;->o:F

    iget v6, v0, Lcom/veriff/sdk/internal/cg;->p:F

    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 525
    iget v4, v0, Lcom/veriff/sdk/internal/cg;->o:F

    float-to-double v6, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    mul-double v6, v6, v14

    iget v8, v0, Lcom/veriff/sdk/internal/cg;->p:F

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v8

    mul-double v2, v2, v10

    add-double/2addr v6, v2

    float-to-double v2, v8

    mul-double v2, v2, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    sub-double/2addr v2, v14

    .line 527
    iget v4, v0, Lcom/veriff/sdk/internal/cg;->h:I

    int-to-double v14, v4

    mul-double v14, v14, v12

    add-double/2addr v14, v6

    move-wide/from16 v18, v6

    int-to-double v5, v4

    mul-double v5, v5, v10

    add-double/2addr v5, v2

    move-object/from16 v20, v9

    int-to-double v8, v4

    mul-double v8, v8, v12

    add-double v7, v18, v8

    .line 529
    iget v9, v0, Lcom/veriff/sdk/internal/cg;->i:I

    move/from16 v22, v1

    int-to-double v0, v9

    mul-double v0, v0, v10

    sub-double/2addr v7, v0

    int-to-double v0, v4

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    move-wide/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v12

    add-double/2addr v0, v4

    int-to-double v4, v9

    mul-double v4, v4, v10

    sub-double v4, v18, v4

    int-to-double v9, v9

    mul-double v9, v9, v12

    add-double/2addr v9, v2

    move-wide/from16 v11, v18

    move-wide/from16 v18, v9

    .line 534
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 535
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v23

    .line 536
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v13, v18

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 537
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v9, v4

    .line 538
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    sub-double/2addr v11, v0

    .line 539
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_2
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    .line 541
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    .line 545
    iget v2, v1, Lcom/veriff/sdk/internal/cg;->h:I

    int-to-double v3, v2

    mul-double v3, v3, v12

    int-to-double v5, v2

    mul-double v5, v5, v10

    int-to-double v7, v2

    mul-double v7, v7, v12

    .line 547
    iget v9, v1, Lcom/veriff/sdk/internal/cg;->i:I

    int-to-double v14, v9

    mul-double v14, v14, v10

    sub-double/2addr v7, v14

    int-to-double v14, v2

    mul-double v14, v14, v10

    int-to-double v1, v9

    mul-double v1, v1, v12

    add-double/2addr v14, v1

    int-to-double v1, v9

    mul-double v1, v1, v10

    neg-double v1, v1

    int-to-double v9, v9

    mul-double v9, v9, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v18, v9

    .line 552
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 553
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 554
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v7, v18

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 555
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    sub-double/2addr v9, v1

    .line 556
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double/2addr v3, v5

    .line 557
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    move v4, v1

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    :goto_1
    if-eqz p2, :cond_6

    .line 564
    invoke-static/range {p2 .. p2}, Lcom/veriff/sdk/internal/bm;->a(I)I

    move-result v1

    .line 565
    invoke-static/range {p2 .. p2}, Lcom/veriff/sdk/internal/bm;->b(I)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-float v3, v1

    .line 567
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v25

    :cond_5
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    move-object/from16 v1, p0

    .line 580
    iget-boolean v2, v1, Lcom/veriff/sdk/internal/cg;->j:Z

    if-eqz v2, :cond_10

    if-eqz v4, :cond_7

    int-to-float v2, v4

    move/from16 v3, v22

    int-to-float v5, v3

    div-float/2addr v2, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v3, v22

    int-to-float v2, v6

    move/from16 v5, v16

    int-to-float v7, v5

    div-float/2addr v2, v7

    :goto_2
    if-eqz v6, :cond_8

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_3

    :cond_8
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_3
    div-float/2addr v7, v8

    cmpl-float v8, v2, v7

    if-lez v8, :cond_b

    int-to-float v8, v5

    div-float/2addr v7, v2

    mul-float v8, v8, v7

    float-to-double v7, v8

    .line 588
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 589
    iget v1, v1, Lcom/veriff/sdk/internal/cg;->k:I

    and-int/lit8 v8, v1, 0x30

    const/16 v9, 0x30

    if-ne v8, v9, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x50

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    sub-int v1, v5, v7

    goto :goto_4

    :cond_a
    sub-int v1, v5, v7

    .line 594
    div-int/lit8 v1, v1, 0x2

    :goto_4
    int-to-float v8, v6

    int-to-float v9, v7

    div-float/2addr v8, v9

    move v9, v3

    move v10, v7

    const/16 v21, 0x0

    move v7, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_b
    cmpg-float v8, v2, v7

    if-gez v8, :cond_e

    int-to-float v8, v3

    div-float/2addr v2, v7

    mul-float v8, v8, v2

    float-to-double v8, v8

    .line 600
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 601
    iget v1, v1, Lcom/veriff/sdk/internal/cg;->k:I

    and-int/lit8 v8, v1, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_d

    sub-int v1, v3, v2

    goto :goto_5

    :cond_d
    sub-int v1, v3, v2

    .line 606
    div-int/lit8 v1, v1, 0x2

    :goto_5
    int-to-float v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    move/from16 v21, v1

    move v9, v2

    move v10, v5

    move/from16 v2, v17

    const/4 v1, 0x0

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    goto :goto_6

    :cond_e
    move v9, v3

    move v10, v5

    move v8, v7

    move/from16 v2, v17

    const/4 v1, 0x0

    const/16 v21, 0x0

    .line 616
    :goto_6
    invoke-static {v2, v3, v5, v4, v6}, Lcom/veriff/sdk/internal/bm;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 617
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move v6, v1

    move v7, v9

    move v8, v10

    move/from16 v5, v21

    goto :goto_d

    :cond_10
    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v3, v22

    .line 619
    iget-boolean v1, v1, Lcom/veriff/sdk/internal/cg;->l:Z

    if-eqz v1, :cond_14

    if-eqz v4, :cond_11

    int-to-float v1, v4

    int-to-float v7, v3

    goto :goto_7

    :cond_11
    int-to-float v1, v6

    int-to-float v7, v5

    :goto_7
    div-float/2addr v1, v7

    if-eqz v6, :cond_12

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_8

    :cond_12
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_8
    div-float/2addr v7, v8

    cmpg-float v8, v1, v7

    if-gez v8, :cond_13

    goto :goto_9

    :cond_13
    move v1, v7

    .line 626
    :goto_9
    invoke-static {v2, v3, v5, v4, v6}, Lcom/veriff/sdk/internal/bm;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 627
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_c

    :cond_14
    if-nez v4, :cond_15

    if-eqz v6, :cond_19

    :cond_15
    if-ne v4, v3, :cond_16

    if-eq v6, v5, :cond_19

    :cond_16
    if-eqz v4, :cond_17

    int-to-float v1, v4

    int-to-float v7, v3

    goto :goto_a

    :cond_17
    int-to-float v1, v6

    int-to-float v7, v5

    :goto_a
    div-float/2addr v1, v7

    if-eqz v6, :cond_18

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_b

    :cond_18
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_b
    div-float/2addr v7, v8

    .line 638
    invoke-static {v2, v3, v5, v4, v6}, Lcom/veriff/sdk/internal/bm;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 639
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    :goto_c
    move v7, v3

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object v9, v0

    .line 645
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1a

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    return-object v0
.end method

.method public static a(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cg;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/uw;)Z

    move-result v0

    .line 129
    iget-boolean v1, p1, Lcom/veriff/sdk/internal/cg;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/ci;->c(Lcom/veriff/sdk/internal/cg;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/veriff/sdk/internal/ci;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p0}, Lcom/veriff/sdk/internal/uw;->h()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 148
    new-instance v1, Lcom/veriff/sdk/internal/bx;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/bx;-><init>(Ljava/io/InputStream;)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/bx;->a(Z)V

    const/16 p0, 0x400

    .line 151
    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bx;->a(I)J

    move-result-wide v5

    .line 152
    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    iget p0, p1, Lcom/veriff/sdk/internal/cg;->h:I

    iget v3, p1, Lcom/veriff/sdk/internal/cg;->i:I

    invoke-static {p0, v3, v4, p1}, Lcom/veriff/sdk/internal/ci;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/veriff/sdk/internal/cg;)V

    .line 155
    invoke-virtual {v1, v5, v6}, Lcom/veriff/sdk/internal/bx;->a(J)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/bx;->a(Z)V

    move-object p0, v1

    .line 158
    :cond_2
    invoke-static {p0, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 161
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_4
    :goto_1
    invoke-interface {p0}, Lcom/veriff/sdk/internal/uw;->u()[B

    move-result-object p0

    if-eqz v5, :cond_5

    .line 139
    array-length v0, p0

    invoke-static {p0, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    iget v0, p1, Lcom/veriff/sdk/internal/cg;->h:I

    iget v1, p1, Lcom/veriff/sdk/internal/cg;->i:I

    invoke-static {v0, v1, v4, p1}, Lcom/veriff/sdk/internal/ci;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/veriff/sdk/internal/cg;)V

    .line 143
    :cond_5
    array-length p1, p0

    invoke-static {p0, v3, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/cm;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/cm;

    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-interface {v2, p1}, Lcom/veriff/sdk/internal/cm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-interface {v2}, Lcom/veriff/sdk/internal/cm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/cm;

    .line 464
    invoke-interface {v0}, Lcom/veriff/sdk/internal/cm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 466
    :cond_0
    sget-object p0, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    new-instance v0, Lcom/veriff/sdk/internal/bm$4;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/bm$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 475
    sget-object p0, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    new-instance p1, Lcom/veriff/sdk/internal/bm$5;

    invoke-direct {p1, v2}, Lcom/veriff/sdk/internal/bm$5;-><init>(Lcom/veriff/sdk/internal/cm;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 487
    sget-object p0, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    new-instance p1, Lcom/veriff/sdk/internal/bm$6;

    invoke-direct {p1, v2}, Lcom/veriff/sdk/internal/bm$6;-><init>(Lcom/veriff/sdk/internal/cm;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    new-instance v0, Lcom/veriff/sdk/internal/bm$3;

    invoke-direct {v0, v2, p0}, Lcom/veriff/sdk/internal/bm$3;-><init>(Lcom/veriff/sdk/internal/cm;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;Lcom/veriff/sdk/internal/bk;)Lcom/veriff/sdk/internal/bm;
    .locals 12

    .line 425
    invoke-virtual/range {p4 .. p4}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cd;->a()Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/veriff/sdk/internal/ci;

    .line 432
    invoke-virtual {v11, v0}, Lcom/veriff/sdk/internal/ci;->a(Lcom/veriff/sdk/internal/cg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 433
    new-instance v0, Lcom/veriff/sdk/internal/bm;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/veriff/sdk/internal/bm;-><init>(Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;Lcom/veriff/sdk/internal/bk;Lcom/veriff/sdk/internal/ci;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/bm;

    sget-object v10, Lcom/veriff/sdk/internal/bm;->w:Lcom/veriff/sdk/internal/ci;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/veriff/sdk/internal/bm;-><init>(Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;Lcom/veriff/sdk/internal/bk;Lcom/veriff/sdk/internal/ci;)V

    return-object v0
.end method

.method public static a(Lcom/veriff/sdk/internal/cg;)V
    .locals 3

    .line 414
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cg;->c()Ljava/lang/String;

    move-result-object p0

    .line 416
    sget-object v0, Lcom/veriff/sdk/internal/bm;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/veriff/sdk/internal/bm;->h:I

    invoke-static {v0}, Lcom/veriff/sdk/internal/bz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->d:Lcom/veriff/sdk/internal/bn;

    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/bn;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->e:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ck;->a()V

    .line 210
    sget-object v1, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    iput-object v1, p0, Lcom/veriff/sdk/internal/bm;->o:Lcom/veriff/sdk/internal/cd$d;

    .line 211
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 218
    :cond_2
    iget v1, p0, Lcom/veriff/sdk/internal/bm;->r:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/veriff/sdk/internal/ca;->c:Lcom/veriff/sdk/internal/ca;

    iget v1, v1, Lcom/veriff/sdk/internal/ca;->d:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/veriff/sdk/internal/bm;->i:I

    :goto_0
    iput v1, p0, Lcom/veriff/sdk/internal/bm;->i:I

    .line 219
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->j:Lcom/veriff/sdk/internal/ci;

    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    iget v3, p0, Lcom/veriff/sdk/internal/bm;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/ci;->a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ci$a;->c()Lcom/veriff/sdk/internal/cd$d;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/bm;->o:Lcom/veriff/sdk/internal/cd$d;

    .line 222
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ci$a;->d()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/bm;->q:I

    .line 223
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ci$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 227
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ci$a;->b()Lcom/veriff/sdk/internal/vm;

    move-result-object v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/bm;->a(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cg;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :catch_1
    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 241
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->e:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/ck;->a(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/veriff/sdk/internal/bm;->q:I

    if-eqz v1, :cond_a

    .line 246
    :cond_6
    sget-object v1, Lcom/veriff/sdk/internal/bm;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_3
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/cg;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/veriff/sdk/internal/bm;->q:I

    if-eqz v2, :cond_8

    .line 248
    :cond_7
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    iget v3, p0, Lcom/veriff/sdk/internal/bm;->q:I

    invoke-static {v2, v0, v3}, Lcom/veriff/sdk/internal/bm;->a(Lcom/veriff/sdk/internal/cg;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v2, v2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string/jumbo v3, "transformed"

    .line 250
    iget-object v4, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_8
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/cg;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 254
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    iget-object v2, v2, Lcom/veriff/sdk/internal/cg;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/veriff/sdk/internal/bm;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v2, v2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string/jumbo v3, "transformed"

    .line 256
    iget-object v4, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    .line 261
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->e:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/ck;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/bk;)V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    .line 271
    iget-object v1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    .line 273
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 274
    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    if-eqz v0, :cond_2

    .line 276
    iget-object p1, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    .line 289
    :cond_4
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->j()Lcom/veriff/sdk/internal/cd$e;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 297
    iput-object p1, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    :cond_6
    return-void
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    .line 361
    iget v0, p0, Lcom/veriff/sdk/internal/bm;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 365
    :cond_1
    iget v0, p0, Lcom/veriff/sdk/internal/bm;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/veriff/sdk/internal/bm;->r:I

    .line 366
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->j:Lcom/veriff/sdk/internal/ci;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/ci;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/veriff/sdk/internal/bk;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->j()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    if-ne v0, v1, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bm;->o()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_3

    .line 317
    iget-object p1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->j:Lcom/veriff/sdk/internal/ci;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ci;->b()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/veriff/sdk/internal/bm;->h:I

    return v0
.end method

.method public h()Lcom/veriff/sdk/internal/cg;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    return-object v0
.end method

.method public i()Lcom/veriff/sdk/internal/bk;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    return-object v0
.end method

.method public j()Lcom/veriff/sdk/internal/cd;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/bk;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/Exception;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method public m()Lcom/veriff/sdk/internal/cd$d;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->o:Lcom/veriff/sdk/internal/cd$d;

    return-object v0
.end method

.method public n()Lcom/veriff/sdk/internal/cd$e;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/veriff/sdk/internal/bm;->s:Lcom/veriff/sdk/internal/cd$e;

    return-object v0
.end method

.method public final o()Lcom/veriff/sdk/internal/cd$e;
    .locals 6

    .line 322
    sget-object v0, Lcom/veriff/sdk/internal/cd$e;->a:Lcom/veriff/sdk/internal/cd$e;

    .line 324
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v4, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->k:Lcom/veriff/sdk/internal/bk;

    if-eqz v2, :cond_4

    .line 333
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/bk;->j()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 339
    iget-object v2, p0, Lcom/veriff/sdk/internal/bm;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/bk;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/bk;->j()Lcom/veriff/sdk/internal/cd$e;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->g:Lcom/veriff/sdk/internal/cg;

    invoke-static {v1}, Lcom/veriff/sdk/internal/bm;->a(Lcom/veriff/sdk/internal/cg;)V

    .line 171
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 172
    invoke-static {p0}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/bm;->m:Landroid/graphics/Bitmap;

    .line 177
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->c(Lcom/veriff/sdk/internal/bm;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bm;)V
    :try_end_0
    .catch Lcom/veriff/sdk/internal/cb$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 196
    :try_start_1
    iput-object v1, p0, Lcom/veriff/sdk/internal/bm;->p:Ljava/lang/Exception;

    .line 197
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->c(Lcom/veriff/sdk/internal/bm;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 191
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/veriff/sdk/internal/bm;->e:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ck;->e()Lcom/veriff/sdk/internal/cl;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/internal/cl;->a(Ljava/io/PrintWriter;)V

    .line 193
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/veriff/sdk/internal/bm;->p:Ljava/lang/Exception;

    .line 194
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->c(Lcom/veriff/sdk/internal/bm;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 188
    iput-object v1, p0, Lcom/veriff/sdk/internal/bm;->p:Ljava/lang/Exception;

    .line 189
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->b(Lcom/veriff/sdk/internal/bm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 183
    :try_start_2
    iget v2, v1, Lcom/veriff/sdk/internal/cb$b;->b:I

    invoke-static {v2}, Lcom/veriff/sdk/internal/ca;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/veriff/sdk/internal/cb$b;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 184
    :cond_2
    iput-object v1, p0, Lcom/veriff/sdk/internal/bm;->p:Ljava/lang/Exception;

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/veriff/sdk/internal/bm;->c:Lcom/veriff/sdk/internal/bs;

    invoke-virtual {v1, p0}, Lcom/veriff/sdk/internal/bs;->c(Lcom/veriff/sdk/internal/bm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 199
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 200
    throw v1
.end method
