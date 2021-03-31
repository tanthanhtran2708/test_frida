.class public final Lcom/veriff/sdk/internal/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/rx$a;
    }
.end annotation


# static fields
.field public static final d:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 290
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/veriff/sdk/internal/rx;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/rx$a;)V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->e:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->f:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx$a;->a()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/rx;->c:I

    .line 345
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/rx;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->g:Ljava/util/List;

    .line 346
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 347
    invoke-virtual {p0, v0, v3}, Lcom/veriff/sdk/internal/rx;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 348
    :goto_0
    iput-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    .line 349
    iget-object v0, p1, Lcom/veriff/sdk/internal/rx$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 350
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_1
    iput-object v2, p0, Lcom/veriff/sdk/internal/rx;->i:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 1684
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x80

    if-lt v0, v4, :cond_0

    if-nez p7, :cond_3

    :cond_0
    move-object v4, p3

    .line 1688
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/16 v5, 0x25

    if-ne v0, v5, :cond_1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_1

    .line 1689
    invoke-static {p0, v2, p2}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1683
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v4, p3

    .line 1692
    :cond_4
    :goto_1
    new-instance v10, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v10}, Lcom/veriff/sdk/internal/uu;-><init>()V

    move v0, p1

    .line 1693
    invoke-virtual {v10, p0, p1, v2}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uu;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1694
    invoke-static/range {v0 .. v9}, Lcom/veriff/sdk/internal/rx;->a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1696
    invoke-virtual {v10}, Lcom/veriff/sdk/internal/uu;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p1

    .line 1701
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1621
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_1
    :goto_1
    new-instance v1, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 1625
    invoke-virtual {v1, p0, p1, v0}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uu;

    .line 1626
    invoke-static {v1, p0, v0, p2, p3}, Lcom/veriff/sdk/internal/rx;->a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IIZ)V

    .line 1627
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1755
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1754
    invoke-static/range {v0 .. v8}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1748
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1710
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 1716
    :goto_1
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/uu;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 1720
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 1721
    invoke-static {p1, p2, p3}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1741
    :cond_4
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/uu;->a(I)Lcom/veriff/sdk/internal/uu;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1724
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 1727
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 1730
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/veriff/sdk/internal/uu;

    goto :goto_4

    .line 1728
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uu;->a(I)Lcom/veriff/sdk/internal/uu;

    .line 1733
    :goto_4
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1734
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1735
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 1736
    sget-object v4, Lcom/veriff/sdk/internal/rx;->d:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 1737
    sget-object v4, Lcom/veriff/sdk/internal/rx;->d:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    goto :goto_4

    .line 1709
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1638
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1640
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/veriff/sdk/internal/sm;->a(C)I

    move-result v2

    .line 1641
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/veriff/sdk/internal/sm;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1643
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 1648
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    goto :goto_1

    .line 1651
    :cond_1
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/uu;->a(I)Lcom/veriff/sdk/internal/uu;

    .line 1637
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 554
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    .line 1657
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_0

    add-int/2addr p1, v1

    .line 1658
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 1659
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/sm;->a(C)I

    move-result p0

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 641
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 642
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 643
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 645
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 650
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 651
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 621
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 622
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 623
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 624
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 627
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;
    .locals 0

    .line 905
    :try_start_0
    invoke-static {p0}, Lcom/veriff/sdk/internal/rx;->f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;
    .locals 2

    .line 917
    new-instance v0, Lcom/veriff/sdk/internal/rx$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rx$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/veriff/sdk/internal/rx$a;->a(Lcom/veriff/sdk/internal/rx;Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 791
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()Ljava/net/URI;
    .locals 4

    .line 378
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->q()Lcom/veriff/sdk/internal/rx$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->b()Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 384
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 387
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1613
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1614
    invoke-static {v3, p2}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1616
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 813
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;
    .locals 0

    .line 868
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/rx;->d(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;
    .locals 1

    .line 893
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/internal/rx$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rx$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/veriff/sdk/internal/rx$a;->a(Lcom/veriff/sdk/internal/rx;Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 415
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 448
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 933
    instance-of v0, p1, Lcom/veriff/sdk/internal/rx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/rx;

    iget-object p1, p1, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/veriff/sdk/internal/rx;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 576
    iget-object v4, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 577
    iget-object v5, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 614
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 616
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 617
    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/rx;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 831
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    .line 856
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rx;->d(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    move-result-object v0

    const-string v1, ""

    .line 857
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    .line 858
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx$a;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    .line 859
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/veriff/sdk/internal/rx$a;
    .locals 3

    .line 873
    new-instance v0, Lcom/veriff/sdk/internal/rx$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rx$a;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->a:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->b:Ljava/lang/String;

    .line 876
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->c:Ljava/lang/String;

    .line 877
    iget-object v1, p0, Lcom/veriff/sdk/internal/rx;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->d:Ljava/lang/String;

    .line 879
    iget v1, p0, Lcom/veriff/sdk/internal/rx;->c:I

    iget-object v2, p0, Lcom/veriff/sdk/internal/rx;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/veriff/sdk/internal/rx;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/veriff/sdk/internal/rx;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/veriff/sdk/internal/rx$a;->e:I

    .line 880
    iget-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 881
    iget-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx$a;->g(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    .line 883
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/veriff/sdk/internal/rx$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/veriff/sdk/internal/rx;->j:Ljava/lang/String;

    return-object v0
.end method
