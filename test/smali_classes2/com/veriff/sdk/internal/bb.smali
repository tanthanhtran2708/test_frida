.class public final Lcom/veriff/sdk/internal/bb;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bb$d;,
        Lcom/veriff/sdk/internal/bb$c;,
        Lcom/veriff/sdk/internal/bb$e;,
        Lcom/veriff/sdk/internal/bb$a;,
        Lcom/veriff/sdk/internal/bb$b;,
        Lcom/veriff/sdk/internal/bb$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic g:Z

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:[Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public i:Lcom/veriff/sdk/internal/bb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public j:Lcom/veriff/sdk/internal/bb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/veriff/sdk/internal/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/veriff/sdk/internal/bb;->g:Z

    .line 41
    new-instance v0, Lcom/veriff/sdk/internal/bb$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bb$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bb;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/bb;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/veriff/sdk/internal/bb;->d:I

    .line 51
    iput v0, p0, Lcom/veriff/sdk/internal/bb;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/veriff/sdk/internal/bb;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb;->a:Ljava/util/Comparator;

    .line 76
    new-instance p1, Lcom/veriff/sdk/internal/bb$f;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/bb$f;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    const/16 p1, 0x10

    .line 77
    new-array p1, p1, [Lcom/veriff/sdk/internal/bb$f;

    iput-object p1, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    .line 78
    iget-object p1, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/veriff/sdk/internal/bb;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a([Lcom/veriff/sdk/internal/bb$f;)[Lcom/veriff/sdk/internal/bb$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)[",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 570
    new-array v1, v1, [Lcom/veriff/sdk/internal/bb$f;

    .line 571
    new-instance v2, Lcom/veriff/sdk/internal/bb$b;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/bb$b;-><init>()V

    .line 572
    new-instance v3, Lcom/veriff/sdk/internal/bb$a;

    invoke-direct {v3}, Lcom/veriff/sdk/internal/bb$a;-><init>()V

    .line 573
    new-instance v4, Lcom/veriff/sdk/internal/bb$a;

    invoke-direct {v4}, Lcom/veriff/sdk/internal/bb$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    .line 577
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    .line 583
    :cond_0
    invoke-virtual {v2, v7}, Lcom/veriff/sdk/internal/bb$b;->a(Lcom/veriff/sdk/internal/bb$f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 586
    :goto_1
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/bb$b;->a()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 587
    iget v10, v10, Lcom/veriff/sdk/internal/bb$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 595
    :cond_2
    invoke-virtual {v3, v8}, Lcom/veriff/sdk/internal/bb$a;->a(I)V

    .line 596
    invoke-virtual {v4, v9}, Lcom/veriff/sdk/internal/bb$a;->a(I)V

    .line 597
    invoke-virtual {v2, v7}, Lcom/veriff/sdk/internal/bb$b;->a(Lcom/veriff/sdk/internal/bb$f;)V

    .line 598
    :goto_2
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/bb$b;->a()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 599
    iget v10, v7, Lcom/veriff/sdk/internal/bb$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 600
    invoke-virtual {v3, v7}, Lcom/veriff/sdk/internal/bb$a;->a(Lcom/veriff/sdk/internal/bb$f;)V

    goto :goto_2

    .line 602
    :cond_3
    invoke-virtual {v4, v7}, Lcom/veriff/sdk/internal/bb$a;->a(Lcom/veriff/sdk/internal/bb$f;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    .line 607
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/bb$a;->a()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    .line 608
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/bb$a;->a()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 859
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;Z)Lcom/veriff/sdk/internal/bb$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/veriff/sdk/internal/bb$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->a:Ljava/util/Comparator;

    .line 133
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/veriff/sdk/internal/bb;->a(I)I

    move-result v6

    .line 135
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 136
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 142
    sget-object v5, Lcom/veriff/sdk/internal/bb;->h:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    .line 143
    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 148
    iget-object v7, v3, Lcom/veriff/sdk/internal/bb$f;->f:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    .line 149
    :cond_1
    iget-object v7, v3, Lcom/veriff/sdk/internal/bb$f;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    .line 157
    iget-object v8, v3, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    :goto_2
    if-nez v8, :cond_4

    move-object v10, v3

    move v11, v7

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v4

    .line 172
    :cond_6
    iget-object v7, p0, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    if-nez v10, :cond_9

    .line 176
    sget-object p2, Lcom/veriff/sdk/internal/bb;->h:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 177
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 179
    :cond_8
    :goto_4
    new-instance p2, Lcom/veriff/sdk/internal/bb$f;

    iget-object v8, v7, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/veriff/sdk/internal/bb$f;-><init>(Lcom/veriff/sdk/internal/bb$f;Ljava/lang/Object;ILcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 180
    aput-object p2, v1, v2

    goto :goto_6

    .line 182
    :cond_9
    new-instance p2, Lcom/veriff/sdk/internal/bb$f;

    iget-object v8, v7, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/veriff/sdk/internal/bb$f;-><init>(Lcom/veriff/sdk/internal/bb$f;Ljava/lang/Object;ILcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    if-gez v11, :cond_a

    .line 184
    iput-object p2, v10, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_5

    .line 186
    :cond_a
    iput-object p2, v10, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 188
    :goto_5
    invoke-virtual {p0, v10, v9}, Lcom/veriff/sdk/internal/bb;->b(Lcom/veriff/sdk/internal/bb$f;Z)V

    .line 191
    :goto_6
    iget p1, p0, Lcom/veriff/sdk/internal/bb;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/veriff/sdk/internal/bb;->d:I

    iget v0, p0, Lcom/veriff/sdk/internal/bb;->f:I

    if-le p1, v0, :cond_b

    .line 192
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bb;->a()V

    .line 194
    :cond_b
    iget p1, p0, Lcom/veriff/sdk/internal/bb;->e:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/veriff/sdk/internal/bb;->e:I

    return-object p2
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/veriff/sdk/internal/bb$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    invoke-static {v0}, Lcom/veriff/sdk/internal/bb;->a([Lcom/veriff/sdk/internal/bb$f;)[Lcom/veriff/sdk/internal/bb$f;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    .line 559
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/veriff/sdk/internal/bb;->f:I

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/bb$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 403
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 404
    iget-object v2, v1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 405
    iget-object v3, v1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 408
    iput-object v2, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v2, :cond_0

    .line 410
    iput-object p1, v2, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 413
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 416
    iput-object p1, v1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 417
    iput-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 420
    iget v0, v0, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 421
    iget v2, v2, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 420
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 422
    iget p1, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    if-eqz v3, :cond_3

    .line 423
    iget v4, v3, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 422
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    return-void
.end method

.method public final a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    const/4 v1, 0x0

    .line 313
    iput-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    if-eqz p2, :cond_0

    .line 315
    iput-object v0, p2, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    :cond_0
    if-eqz v0, :cond_4

    .line 319
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    if-ne v1, p1, :cond_1

    .line 320
    iput-object p2, v0, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_1

    .line 322
    :cond_1
    sget-boolean v1, Lcom/veriff/sdk/internal/bb;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 323
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_1

    .line 326
    :cond_4
    iget p1, p1, Lcom/veriff/sdk/internal/bb$f;->g:I

    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 327
    aput-object p2, v0, p1

    :goto_1
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bb$f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p1, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    iput-object v1, p2, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    .line 248
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    iput-object p2, v1, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    .line 249
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    .line 252
    :cond_0
    iget-object p2, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 253
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 254
    iget-object v2, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 266
    iget v2, p2, Lcom/veriff/sdk/internal/bb$f;->i:I

    iget v4, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/bb$f;->b()Lcom/veriff/sdk/internal/bb$f;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bb$f;->a()Lcom/veriff/sdk/internal/bb$f;

    move-result-object p2

    .line 267
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Z)V

    .line 270
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v1, :cond_2

    .line 272
    iget v2, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 273
    iput-object v1, p2, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 274
    iput-object p2, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 275
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 278
    :goto_1
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v1, :cond_3

    .line 280
    iget v3, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 281
    iput-object v1, p2, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 282
    iput-object p2, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 283
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 285
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 290
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 292
    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 293
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 298
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/veriff/sdk/internal/bb;->b(Lcom/veriff/sdk/internal/bb$f;Z)V

    .line 299
    iget p1, p0, Lcom/veriff/sdk/internal/bb;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/veriff/sdk/internal/bb;->d:I

    .line 300
    iget p1, p0, Lcom/veriff/sdk/internal/bb;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veriff/sdk/internal/bb;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Z)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/veriff/sdk/internal/bb$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 431
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 432
    iget-object v2, v0, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 433
    iget-object v3, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 436
    iput-object v3, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v3, :cond_0

    .line 438
    iput-object p1, v3, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 441
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Lcom/veriff/sdk/internal/bb$f;)V

    .line 444
    iput-object p1, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 445
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 448
    iget v1, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 449
    iget v3, v3, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 448
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 450
    iget p1, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    if-eqz v2, :cond_3

    .line 451
    iget v4, v2, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 450
    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/veriff/sdk/internal/bb$f;->i:I

    return-void
.end method

.method public final b(Lcom/veriff/sdk/internal/bb$f;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 340
    iget-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 341
    iget-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 342
    iget v3, v0, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 343
    iget v4, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 347
    iget-object v0, v1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 348
    iget-object v3, v1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v3, :cond_2

    .line 349
    iget v3, v3, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 350
    iget v2, v0, Lcom/veriff/sdk/internal/bb$f;->i:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 356
    :cond_4
    sget-boolean v0, Lcom/veriff/sdk/internal/bb;->g:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 357
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/bb;->b(Lcom/veriff/sdk/internal/bb$f;)V

    .line 358
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;)V

    goto :goto_6

    .line 354
    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 365
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 366
    iget-object v3, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v3, :cond_9

    .line 367
    iget v3, v3, Lcom/veriff/sdk/internal/bb$f;->i:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 368
    iget v2, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 374
    :cond_b
    sget-boolean v1, Lcom/veriff/sdk/internal/bb;->g:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 375
    :cond_d
    :goto_8
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->b(Lcom/veriff/sdk/internal/bb$f;)V

    goto :goto_a

    .line 372
    :cond_e
    :goto_9
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->b(Lcom/veriff/sdk/internal/bb$f;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 383
    iput v3, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 389
    :cond_10
    sget-boolean v0, Lcom/veriff/sdk/internal/bb;->g:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 390
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 339
    :cond_13
    iget-object p1, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method public clear()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->b:[Lcom/veriff/sdk/internal/bb$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/veriff/sdk/internal/bb;->d:I

    .line 107
    iget v0, p0, Lcom/veriff/sdk/internal/bb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/veriff/sdk/internal/bb;->e:I

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 111
    iget-object v2, v0, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 112
    iget-object v3, v2, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    .line 113
    iput-object v1, v2, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    iput-object v1, v2, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    move-object v2, v3

    goto :goto_0

    .line 117
    :cond_0
    iput-object v0, v0, Lcom/veriff/sdk/internal/bb$f;->e:Lcom/veriff/sdk/internal/bb$f;

    iput-object v0, v0, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->i:Lcom/veriff/sdk/internal/bb$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/bb$c;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bb$c;-><init>(Lcom/veriff/sdk/internal/bb;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bb;->i:Lcom/veriff/sdk/internal/bb$c;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p1, Lcom/veriff/sdk/internal/bb$f;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb;->j:Lcom/veriff/sdk/internal/bb$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/bb$d;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bb$d;-><init>(Lcom/veriff/sdk/internal/bb;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bb;->j:Lcom/veriff/sdk/internal/bb$d;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bb;->a(Ljava/lang/Object;Z)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    .line 99
    iget-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->h:Ljava/lang/Object;

    .line 100
    iput-object p2, p1, Lcom/veriff/sdk/internal/bb$f;->h:Ljava/lang/Object;

    return-object v0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bb;->b(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p1, Lcom/veriff/sdk/internal/bb$f;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/veriff/sdk/internal/bb;->d:I

    return v0
.end method
