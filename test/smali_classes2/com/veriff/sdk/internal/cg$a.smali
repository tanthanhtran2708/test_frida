.class public final Lcom/veriff/sdk/internal/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/cm;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap$Config;

.field public q:Lcom/veriff/sdk/internal/cd$e;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/veriff/sdk/internal/cg$a;->a:Landroid/net/Uri;

    .line 237
    iput p2, p0, Lcom/veriff/sdk/internal/cg$a;->b:I

    .line 238
    iput-object p3, p0, Lcom/veriff/sdk/internal/cg$a;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/veriff/sdk/internal/cg$a;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_1
    :goto_0
    iput p1, p0, Lcom/veriff/sdk/internal/cg$a;->d:I

    .line 327
    iput p2, p0, Lcom/veriff/sdk/internal/cg$a;->e:I

    return-object p0

    .line 321
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/veriff/sdk/internal/cg$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/veriff/sdk/internal/cg$a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/veriff/sdk/internal/cg$a;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/veriff/sdk/internal/cg$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lcom/veriff/sdk/internal/cg;
    .locals 22

    move-object/from16 v0, p0

    .line 492
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/veriff/sdk/internal/cg$a;->d:I

    if-nez v1, :cond_3

    iget v1, v0, Lcom/veriff/sdk/internal/cg$a;->e:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 496
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->h:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/veriff/sdk/internal/cg$a;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/veriff/sdk/internal/cg$a;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 500
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/veriff/sdk/internal/cg$a;->q:Lcom/veriff/sdk/internal/cd$e;

    if-nez v1, :cond_6

    .line 504
    sget-object v1, Lcom/veriff/sdk/internal/cd$e;->b:Lcom/veriff/sdk/internal/cd$e;

    iput-object v1, v0, Lcom/veriff/sdk/internal/cg$a;->q:Lcom/veriff/sdk/internal/cd$e;

    .line 506
    :cond_6
    new-instance v1, Lcom/veriff/sdk/internal/cg;

    move-object v2, v1

    iget-object v3, v0, Lcom/veriff/sdk/internal/cg$a;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/veriff/sdk/internal/cg$a;->b:I

    iget-object v5, v0, Lcom/veriff/sdk/internal/cg$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/veriff/sdk/internal/cg$a;->o:Ljava/util/List;

    iget v7, v0, Lcom/veriff/sdk/internal/cg$a;->d:I

    iget v8, v0, Lcom/veriff/sdk/internal/cg$a;->e:I

    iget-boolean v9, v0, Lcom/veriff/sdk/internal/cg$a;->f:Z

    iget-boolean v10, v0, Lcom/veriff/sdk/internal/cg$a;->h:Z

    iget v11, v0, Lcom/veriff/sdk/internal/cg$a;->g:I

    iget-boolean v12, v0, Lcom/veriff/sdk/internal/cg$a;->i:Z

    iget v13, v0, Lcom/veriff/sdk/internal/cg$a;->j:F

    iget v14, v0, Lcom/veriff/sdk/internal/cg$a;->k:F

    iget v15, v0, Lcom/veriff/sdk/internal/cg$a;->l:F

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->m:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/veriff/sdk/internal/cg$a;->n:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/veriff/sdk/internal/cg$a;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/veriff/sdk/internal/cg$a;->q:Lcom/veriff/sdk/internal/cd$e;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/veriff/sdk/internal/cg;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/veriff/sdk/internal/cd$e;Lcom/veriff/sdk/internal/cg$1;)V

    return-object v21
.end method
