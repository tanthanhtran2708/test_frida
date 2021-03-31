.class public Lcom/veriff/sdk/internal/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/cd;

.field public final c:Lcom/veriff/sdk/internal/cg$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/cd;Landroid/net/Uri;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/ch;->f:Z

    .line 75
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/cd;->m:Z

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    .line 80
    new-instance v0, Lcom/veriff/sdk/internal/cg$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/cd;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/veriff/sdk/internal/cg$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lcom/veriff/sdk/internal/cg;
    .locals 7

    .line 756
    sget-object v0, Lcom/veriff/sdk/internal/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 758
    iget-object v1, p0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg$a;->c()Lcom/veriff/sdk/internal/cg;

    move-result-object v1

    .line 759
    iput v0, v1, Lcom/veriff/sdk/internal/cg;->a:I

    .line 760
    iput-wide p1, v1, Lcom/veriff/sdk/internal/cg;->b:J

    .line 762
    iget-object v2, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v2, v2, Lcom/veriff/sdk/internal/cd;->l:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 764
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_0
    iget-object v4, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v4, v1}, Lcom/veriff/sdk/internal/cd;->a(Lcom/veriff/sdk/internal/cg;)Lcom/veriff/sdk/internal/cg;

    if-eq v1, v1, :cond_1

    .line 770
    iput v0, v1, Lcom/veriff/sdk/internal/cg;->a:I

    .line 771
    iput-wide p1, v1, Lcom/veriff/sdk/internal/cg;->b:J

    if-eqz v2, :cond_1

    .line 774
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a()Lcom/veriff/sdk/internal/ch;
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/ch;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/veriff/sdk/internal/ch;
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ch;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/internal/ch;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 121
    iput p1, p0, Lcom/veriff/sdk/internal/ch;->g:I

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/veriff/sdk/internal/ch;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/cg$a;->a(II)Lcom/veriff/sdk/internal/cg$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/ch;->a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/bo;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/bo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 679
    invoke-static {}, Lcom/veriff/sdk/internal/cn;->a()V

    if-eqz v3, :cond_b

    .line 685
    iget-object v4, v0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/cg$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 686
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/cd;->a(Landroid/widget/ImageView;)V

    .line 687
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/ch;->f:Z

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ch;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/veriff/sdk/internal/ce;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 693
    :cond_1
    iget-boolean v4, v0, Lcom/veriff/sdk/internal/ch;->e:Z

    if-eqz v4, :cond_6

    .line 694
    iget-object v4, v0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/cg$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 706
    :cond_2
    iget-object v6, v0, Lcom/veriff/sdk/internal/ch;->c:Lcom/veriff/sdk/internal/cg$a;

    invoke-virtual {v6, v4, v5}, Lcom/veriff/sdk/internal/cg$a;->a(II)Lcom/veriff/sdk/internal/cg$a;

    goto :goto_1

    .line 700
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/ch;->f:Z

    if-eqz v1, :cond_4

    .line 701
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ch;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/veriff/sdk/internal/ce;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 703
    :cond_4
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    new-instance v2, Lcom/veriff/sdk/internal/br;

    invoke-direct {v2, p0, v3, v11}, Lcom/veriff/sdk/internal/br;-><init>(Lcom/veriff/sdk/internal/ch;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/bo;)V

    invoke-virtual {v1, v3, v2}, Lcom/veriff/sdk/internal/cd;->a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/br;)V

    return-void

    .line 695
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 709
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/veriff/sdk/internal/ch;->a(J)Lcom/veriff/sdk/internal/cg;

    move-result-object v7

    .line 710
    invoke-static {v7}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/cg;)Ljava/lang/String;

    move-result-object v9

    .line 712
    iget v1, v0, Lcom/veriff/sdk/internal/ch;->i:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/bz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 713
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/cd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 715
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/cd;->a(Landroid/widget/ImageView;)V

    .line 716
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-object v2, v1, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    sget-object v5, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    iget-boolean v6, v0, Lcom/veriff/sdk/internal/ch;->d:Z

    iget-boolean v8, v1, Lcom/veriff/sdk/internal/cd;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/ce;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;ZZ)V

    .line 717
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-boolean v1, v1, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v1, :cond_7

    .line 718
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/cg;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 721
    invoke-interface/range {p2 .. p2}, Lcom/veriff/sdk/internal/bo;->a()V

    :cond_8
    return-void

    .line 727
    :cond_9
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/ch;->f:Z

    if-eqz v1, :cond_a

    .line 728
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ch;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/veriff/sdk/internal/ce;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_a
    new-instance v13, Lcom/veriff/sdk/internal/bv;

    iget-object v2, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget v5, v0, Lcom/veriff/sdk/internal/ch;->i:I

    iget v6, v0, Lcom/veriff/sdk/internal/ch;->j:I

    iget v8, v0, Lcom/veriff/sdk/internal/ch;->h:I

    iget-object v10, v0, Lcom/veriff/sdk/internal/ch;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/veriff/sdk/internal/ch;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/veriff/sdk/internal/ch;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/veriff/sdk/internal/bv;-><init>(Lcom/veriff/sdk/internal/cd;Landroid/widget/ImageView;Lcom/veriff/sdk/internal/cg;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/veriff/sdk/internal/bo;Z)V

    .line 735
    iget-object v1, v0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    invoke-virtual {v1, v13}, Lcom/veriff/sdk/internal/cd;->a(Lcom/veriff/sdk/internal/bk;)V

    return-void

    .line 682
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/veriff/sdk/internal/ch;
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/veriff/sdk/internal/ch;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 739
    iget v0, p0, Lcom/veriff/sdk/internal/ch;->g:I

    if-eqz v0, :cond_2

    .line 740
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 741
    iget-object v1, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-object v1, v1, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-object v0, v0, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/veriff/sdk/internal/ch;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 745
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-object v1, v1, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/veriff/sdk/internal/ch;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 747
    iget-object v1, p0, Lcom/veriff/sdk/internal/ch;->b:Lcom/veriff/sdk/internal/cd;

    iget-object v1, v1, Lcom/veriff/sdk/internal/cd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ch;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
