.class public final Lcom/veriff/sdk/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/veriff/sdk/internal/ag;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ag;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/af;->a:Lcom/veriff/sdk/internal/ag;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static a(Lcom/veriff/sdk/internal/ab;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 371
    invoke-static {p0, v2}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ab;->a(I)Lcom/veriff/sdk/internal/ac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/veriff/sdk/internal/ac;->c(I)Lcom/veriff/sdk/internal/z;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 375
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->e()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->d()I

    move-result p0

    return p0

    .line 377
    :cond_3
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ab;->a(I)Lcom/veriff/sdk/internal/ac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/veriff/sdk/internal/ac;->a(I)Lcom/veriff/sdk/internal/z;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 379
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->d()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->e()I

    move-result p0

    return p0

    .line 381
    :cond_5
    invoke-static {p0, v2}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 382
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ab;->a(I)Lcom/veriff/sdk/internal/ac;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/veriff/sdk/internal/ac;->a(I)Lcom/veriff/sdk/internal/z;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 385
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->e()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/z;->d()I

    move-result p0

    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v0

    .line 389
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 391
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ab;->a(I)Lcom/veriff/sdk/internal/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ac;->b()[Lcom/veriff/sdk/internal/z;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 393
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/z;->e()I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/z;->d()I

    move-result p0

    :goto_3
    mul-int v0, v0, v1

    .line 396
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/z;->e()I

    move-result p1

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/z;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    .line 401
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->e()Lcom/veriff/sdk/internal/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/y;->a()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->e()Lcom/veriff/sdk/internal/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/y;->b()I

    move-result p0

    return p0
.end method

.method public static a([I)I
    .locals 4

    .line 179
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 550
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 557
    sget-object v0, Lcom/veriff/sdk/internal/af;->a:Lcom/veriff/sdk/internal/ag;

    invoke-virtual {v0, p0, p2, p1}, Lcom/veriff/sdk/internal/ag;->a([II[I)I

    move-result p0

    return p0

    .line 555
    :cond_1
    invoke-static {}, Lcom/veriff/sdk/internal/d;->a()Lcom/veriff/sdk/internal/d;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/ad;Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/af;->b(Lcom/veriff/sdk/internal/ad;Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/w;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/y;

    move-result-object p0

    .line 138
    invoke-static {p1}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/y;

    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/y;->a(Lcom/veriff/sdk/internal/y;Lcom/veriff/sdk/internal/y;)Lcom/veriff/sdk/internal/y;

    move-result-object p0

    .line 139
    new-instance p1, Lcom/veriff/sdk/internal/ab;

    invoke-direct {p1, v1, p0}, Lcom/veriff/sdk/internal/ab;-><init>(Lcom/veriff/sdk/internal/w;Lcom/veriff/sdk/internal/y;)V

    return-object p1
.end method

.method public static a(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/y;Lcom/veriff/sdk/internal/l;ZII)Lcom/veriff/sdk/internal/ad;
    .locals 15

    move/from16 v8, p3

    .line 212
    new-instance v9, Lcom/veriff/sdk/internal/ad;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/veriff/sdk/internal/ad;-><init>(Lcom/veriff/sdk/internal/y;Z)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v12, -0x1

    .line 216
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/veriff/sdk/internal/l;->a()F

    move-result v0

    float-to-int v0, v0

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v1

    float-to-int v1, v1

    move v14, v0

    move v13, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/y;->d()I

    move-result v0

    if-gt v13, v0, :cond_3

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/y;->c()I

    move-result v0

    if-lt v13, v0, :cond_3

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/n;->b()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v14

    move v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;IIZIIII)Lcom/veriff/sdk/internal/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v9, v13, v0}, Lcom/veriff/sdk/internal/ac;->a(ILcom/veriff/sdk/internal/z;)V

    if-eqz v8, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/z;->d()I

    move-result v14

    goto :goto_3

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/z;->e()I

    move-result v14

    :cond_2
    :goto_3
    add-int/2addr v13, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method public static a(I[I[I[I[[I)Lcom/veriff/sdk/internal/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    .line 301
    array-length v0, p3

    new-array v0, v0, [I

    const/16 v1, 0x64

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 306
    aget v4, p3, v3

    aget-object v5, p4, v3

    aget v6, v0, v3

    aget v5, v5, v6

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 309
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/veriff/sdk/internal/af;->a([II[I)Lcom/veriff/sdk/internal/p;

    move-result-object p0
    :try_end_0
    .catch Lcom/veriff/sdk/internal/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 313
    :catch_0
    array-length v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 316
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 317
    aget v4, v0, v3

    aget-object v5, p4, v3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 318
    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    goto :goto_3

    .line 321
    :cond_1
    aput v1, v0, v3

    .line 322
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 323
    :cond_2
    invoke-static {}, Lcom/veriff/sdk/internal/d;->a()Lcom/veriff/sdk/internal/d;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_0

    .line 314
    :cond_4
    invoke-static {}, Lcom/veriff/sdk/internal/d;->a()Lcom/veriff/sdk/internal/d;

    move-result-object p0

    throw p0

    .line 328
    :cond_5
    invoke-static {}, Lcom/veriff/sdk/internal/d;->a()Lcom/veriff/sdk/internal/d;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/ab;)Lcom/veriff/sdk/internal/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;,
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->b(Lcom/veriff/sdk/internal/ab;)[[Lcom/veriff/sdk/internal/x;

    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;[[Lcom/veriff/sdk/internal/x;)V

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->c()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 262
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/x;->a()[I

    move-result-object v8

    .line 263
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v10

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 264
    array-length v7, v8

    if-nez v7, :cond_0

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 267
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 269
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 274
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 275
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 276
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->d()I

    move-result p0

    .line 279
    invoke-static {v1}, Lcom/veriff/sdk/internal/t;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lcom/veriff/sdk/internal/t;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 278
    invoke-static {p0, v2, v1, v3, v0}, Lcom/veriff/sdk/internal/af;->a(I[I[I[I[[I)Lcom/veriff/sdk/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;II)Lcom/veriff/sdk/internal/p;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;,
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/veriff/sdk/internal/y;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/y;-><init>(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    move-object v4, v3

    move-object v0, v6

    const/4 v13, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/y;Lcom/veriff/sdk/internal/l;ZII)Lcom/veriff/sdk/internal/ad;

    move-result-object v3

    :cond_0
    move-object v9, v3

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v0

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/y;Lcom/veriff/sdk/internal/l;ZII)Lcom/veriff/sdk/internal/ad;

    move-result-object v3

    move-object v4, v3

    .line 72
    :cond_1
    invoke-static {v9, v4}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ad;Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/ab;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 76
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ab;->e()Lcom/veriff/sdk/internal/y;

    move-result-object v5

    if-eqz v13, :cond_3

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/y;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->c()I

    move-result v7

    if-lt v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/y;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->d()I

    move-result v7

    if-le v6, v7, :cond_3

    :cond_2
    move-object v0, v5

    move-object v3, v9

    const/4 v13, 0x0

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v3, v0}, Lcom/veriff/sdk/internal/ab;->a(Lcom/veriff/sdk/internal/y;)V

    .line 85
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v5

    add-int/2addr v5, v2

    .line 86
    invoke-virtual {v3, v1, v9}, Lcom/veriff/sdk/internal/ab;->a(ILcom/veriff/sdk/internal/ac;)V

    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/veriff/sdk/internal/ab;->a(ILcom/veriff/sdk/internal/ac;)V

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move/from16 v7, p5

    move/from16 v8, p6

    const/4 v6, 0x1

    :goto_2
    if-gt v6, v5, :cond_f

    if-eqz v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v5, v6

    .line 92
    :goto_3
    invoke-virtual {v3, v9}, Lcom/veriff/sdk/internal/ab;->a(I)Lcom/veriff/sdk/internal/ac;

    move-result-object v10

    if-nez v10, :cond_e

    if-eqz v9, :cond_7

    if-ne v9, v5, :cond_6

    goto :goto_5

    .line 100
    :cond_6
    new-instance v10, Lcom/veriff/sdk/internal/ac;

    invoke-direct {v10, v0}, Lcom/veriff/sdk/internal/ac;-><init>(Lcom/veriff/sdk/internal/y;)V

    :goto_4
    move-object v15, v10

    goto :goto_7

    .line 98
    :cond_7
    :goto_5
    new-instance v10, Lcom/veriff/sdk/internal/ad;

    if-nez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v10, v0, v11}, Lcom/veriff/sdk/internal/ad;-><init>(Lcom/veriff/sdk/internal/y;Z)V

    goto :goto_4

    .line 102
    :goto_7
    invoke-virtual {v3, v9, v15}, Lcom/veriff/sdk/internal/ab;->a(ILcom/veriff/sdk/internal/ac;)V

    .line 106
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->c()I

    move-result v10

    const/4 v14, -0x1

    move v13, v8

    const/4 v12, -0x1

    move v8, v7

    move v7, v10

    :goto_8
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->d()I

    move-result v10

    if-gt v7, v10, :cond_d

    .line 107
    invoke-static {v3, v9, v7, v4}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;IIZ)I

    move-result v10

    if-ltz v10, :cond_a

    .line 108
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->b()I

    move-result v11

    if-le v10, v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v18, v10

    goto :goto_a

    :cond_a
    :goto_9
    if-eq v12, v14, :cond_c

    move/from16 v18, v12

    .line 114
    :goto_a
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->a()I

    move-result v11

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/y;->b()I

    move-result v16

    move-object/from16 v10, p0

    move/from16 v19, v12

    move/from16 v12, v16

    move/from16 p1, v13

    move v13, v4

    const/16 v20, -0x1

    move/from16 v14, v18

    move-object v1, v15

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, p1

    invoke-static/range {v10 .. v17}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;IIZIIII)Lcom/veriff/sdk/internal/z;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 117
    invoke-virtual {v1, v7, v10}, Lcom/veriff/sdk/internal/ac;->a(ILcom/veriff/sdk/internal/z;)V

    .line 119
    invoke-virtual {v10}, Lcom/veriff/sdk/internal/z;->c()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 120
    invoke-virtual {v10}, Lcom/veriff/sdk/internal/z;->c()I

    move-result v10

    move/from16 v11, p1

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v12, v18

    goto :goto_c

    :cond_b
    move/from16 v11, p1

    goto :goto_b

    :cond_c
    move/from16 v19, v12

    move v11, v13

    move-object v1, v15

    const/16 v20, -0x1

    :goto_b
    move v13, v11

    move/from16 v12, v19

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object v15, v1

    const/4 v1, 0x0

    const/4 v14, -0x1

    goto :goto_8

    :cond_d
    move v11, v13

    move v7, v8

    move v8, v11

    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 124
    :cond_f
    invoke-static {v3}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/ab;)Lcom/veriff/sdk/internal/p;

    move-result-object v0

    return-object v0

    .line 74
    :cond_10
    invoke-static {}, Lcom/veriff/sdk/internal/g;->a()Lcom/veriff/sdk/internal/g;

    move-result-object v0

    throw v0
.end method

.method public static a([II[I)Lcom/veriff/sdk/internal/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    .line 525
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 530
    invoke-static {p0, p2, v0}, Lcom/veriff/sdk/internal/af;->a([I[II)I

    move-result v1

    .line 531
    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/af;->a([II)V

    .line 534
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/aa;->a([ILjava/lang/String;)Lcom/veriff/sdk/internal/p;

    move-result-object p0

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/p;->a(Ljava/lang/Integer;)V

    .line 536
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/p;->b(Ljava/lang/Integer;)V

    return-object p0

    .line 526
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/e;->a()Lcom/veriff/sdk/internal/e;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ad;->c()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/veriff/sdk/internal/af;->a([I)I

    move-result v0

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ac;->b()[Lcom/veriff/sdk/internal/z;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    if-lez v5, :cond_3

    .line 160
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 164
    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 165
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 166
    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 170
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ac;->a()Lcom/veriff/sdk/internal/y;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ad;->e()Z

    move-result p0

    .line 173
    invoke-virtual {v0, v5, v3, p0}, Lcom/veriff/sdk/internal/y;->a(IIZ)Lcom/veriff/sdk/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/n;IIZIIII)Lcom/veriff/sdk/internal/z;
    .locals 7

    .line 412
    invoke-static/range {p0 .. p5}, Lcom/veriff/sdk/internal/af;->b(Lcom/veriff/sdk/internal/n;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 417
    invoke-static/range {v0 .. v5}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/s;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 426
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 427
    aget p5, p0, p3

    .line 428
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 429
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    .line 448
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/veriff/sdk/internal/af;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 454
    :cond_3
    invoke-static {p0}, Lcom/veriff/sdk/internal/ae;->a([I)I

    move-result p0

    .line 455
    invoke-static {p0}, Lcom/veriff/sdk/internal/t;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 459
    :cond_4
    new-instance p1, Lcom/veriff/sdk/internal/z;

    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->c(I)I

    move-result p0

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/veriff/sdk/internal/z;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Lcom/veriff/sdk/internal/ab;[[Lcom/veriff/sdk/internal/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 237
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/x;->a()[I

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v2

    .line 239
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->c()I

    move-result v3

    mul-int v2, v2, v3

    .line 240
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->d()I

    move-result p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->a(I)I

    move-result p0

    sub-int/2addr v2, p0

    .line 241
    array-length p0, v1

    if-nez p0, :cond_1

    if-lez v2, :cond_0

    const/16 p0, 0x3a0

    if-gt v2, p0, :cond_0

    .line 245
    invoke-virtual {p1, v2}, Lcom/veriff/sdk/internal/x;->a(I)V

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/g;->a()Lcom/veriff/sdk/internal/g;

    move-result-object p0

    throw p0

    .line 246
    :cond_1
    aget p0, v1, v0

    if-eq p0, v2, :cond_2

    .line 248
    invoke-virtual {p1, v2}, Lcom/veriff/sdk/internal/x;->a(I)V

    :cond_2
    return-void
.end method

.method public static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/e;
        }
    .end annotation

    .line 564
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 572
    aget v1, p0, v0

    .line 573
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 578
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 579
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    .line 581
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/e;->a()Lcom/veriff/sdk/internal/e;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    .line 574
    :cond_2
    invoke-static {}, Lcom/veriff/sdk/internal/e;->a()Lcom/veriff/sdk/internal/e;

    move-result-object p0

    throw p0

    .line 567
    :cond_3
    invoke-static {}, Lcom/veriff/sdk/internal/e;->a()Lcom/veriff/sdk/internal/e;

    move-result-object p0

    throw p0
.end method

.method public static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/veriff/sdk/internal/ab;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/veriff/sdk/internal/n;IIZII)[I
    .locals 8

    const/16 v0, 0x8

    .line 469
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v6, p3

    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_4

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_4

    :goto_2
    if-ge v5, v0, :cond_4

    .line 475
    invoke-virtual {p0, p4, p5}, Lcom/veriff/sdk/internal/n;->a(II)Z

    move-result v7

    if-ne v7, v6, :cond_2

    .line 476
    aget v7, v1, v5

    add-int/2addr v7, v2

    aput v7, v1, v5

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eq v5, v0, :cond_7

    if-eqz p3, :cond_5

    move p1, p2

    :cond_5
    if-ne p4, p1, :cond_6

    const/4 p0, 0x7

    if-ne v5, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static b(Lcom/veriff/sdk/internal/n;IIZII)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    move v4, p3

    move v3, v1

    const/4 p3, 0x0

    move v1, p4

    :goto_1
    const/4 v5, 0x2

    if-ge p3, v5, :cond_5

    :goto_2
    if-eqz v4, :cond_1

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v1, p2, :cond_3

    .line 506
    :goto_3
    invoke-virtual {p0, v1, p5}, Lcom/veriff/sdk/internal/n;->a(II)Z

    move-result v6

    if-ne v4, v6, :cond_3

    sub-int v6, p4, v1

    .line 507
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static b([I)I
    .locals 2

    const/4 v0, 0x0

    .line 609
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public static b(Lcom/veriff/sdk/internal/ad;Lcom/veriff/sdk/internal/ad;)Lcom/veriff/sdk/internal/w;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ad;->d()Lcom/veriff/sdk/internal/w;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ad;->d()Lcom/veriff/sdk/internal/w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/w;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/w;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/w;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/w;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/w;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ad;->d()Lcom/veriff/sdk/internal/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 587
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 598
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/veriff/sdk/internal/ab;)[[Lcom/veriff/sdk/internal/x;
    .locals 11

    .line 333
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/veriff/sdk/internal/x;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/veriff/sdk/internal/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 334
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 335
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 336
    aget-object v4, v0, v2

    new-instance v5, Lcom/veriff/sdk/internal/x;

    invoke-direct {v5}, Lcom/veriff/sdk/internal/x;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ab;->a()[Lcom/veriff/sdk/internal/ac;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 343
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/ac;->b()[Lcom/veriff/sdk/internal/z;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-eqz v8, :cond_2

    .line 345
    invoke-virtual {v8}, Lcom/veriff/sdk/internal/z;->h()I

    move-result v9

    if-ltz v9, :cond_2

    .line 347
    array-length v10, v0

    if-ge v9, v10, :cond_2

    .line 351
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/veriff/sdk/internal/z;->g()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/veriff/sdk/internal/x;->a(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static c(I)I
    .locals 0

    .line 605
    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->b(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/af;->b([I)I

    move-result p0

    return p0
.end method
