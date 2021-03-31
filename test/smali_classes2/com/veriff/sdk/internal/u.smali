.class public final Lcom/veriff/sdk/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/veriff/sdk/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lcom/veriff/sdk/internal/j;

    sput-object v0, Lcom/veriff/sdk/internal/u;->a:[Lcom/veriff/sdk/internal/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Lcom/veriff/sdk/internal/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 117
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 118
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 120
    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 117
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/veriff/sdk/internal/c;Ljava/util/Map;Z)[Lcom/veriff/sdk/internal/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "*>;Z)[",
            "Lcom/veriff/sdk/internal/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;,
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/internal/aj;->a(Lcom/veriff/sdk/internal/c;Ljava/util/Map;Z)Lcom/veriff/sdk/internal/ak;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ak;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/veriff/sdk/internal/l;

    .line 89
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ak;->a()Lcom/veriff/sdk/internal/n;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 90
    invoke-static {p2}, Lcom/veriff/sdk/internal/u;->b([Lcom/veriff/sdk/internal/l;)I

    move-result v6

    invoke-static {p2}, Lcom/veriff/sdk/internal/u;->a([Lcom/veriff/sdk/internal/l;)I

    move-result v7

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/veriff/sdk/internal/af;->a(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;II)Lcom/veriff/sdk/internal/p;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/veriff/sdk/internal/j;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/p;->a()[B

    move-result-object v4

    sget-object v5, Lcom/veriff/sdk/internal/a;->k:Lcom/veriff/sdk/internal/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/veriff/sdk/internal/j;-><init>(Ljava/lang/String;[B[Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/a;)V

    .line 92
    sget-object p2, Lcom/veriff/sdk/internal/k;->d:Lcom/veriff/sdk/internal/k;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/veriff/sdk/internal/j;->a(Lcom/veriff/sdk/internal/k;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/v;

    if-eqz p2, :cond_0

    .line 95
    sget-object v1, Lcom/veriff/sdk/internal/k;->i:Lcom/veriff/sdk/internal/k;

    invoke-virtual {v2, v1, p2}, Lcom/veriff/sdk/internal/j;->a(Lcom/veriff/sdk/internal/k;Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Lcom/veriff/sdk/internal/u;->a:[Lcom/veriff/sdk/internal/j;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/veriff/sdk/internal/j;

    return-object p0
.end method

.method public static b(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static b([Lcom/veriff/sdk/internal/l;)I
    .locals 4

    const/4 v0, 0x0

    .line 125
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 126
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/u;->b(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/u;->b(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 128
    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/u;->b(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lcom/veriff/sdk/internal/u;->b(Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 125
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/c;)Lcom/veriff/sdk/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;,
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/c;Ljava/util/Map;)Lcom/veriff/sdk/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/c;Ljava/util/Map;)Lcom/veriff/sdk/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "*>;)",
            "Lcom/veriff/sdk/internal/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;,
            Lcom/veriff/sdk/internal/e;,
            Lcom/veriff/sdk/internal/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p2, v0}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/c;Ljava/util/Map;Z)[Lcom/veriff/sdk/internal/j;

    move-result-object p1

    .line 64
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 67
    aget-object p1, p1, v0

    return-object p1

    .line 65
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/g;->a()Lcom/veriff/sdk/internal/g;

    move-result-object p1

    throw p1
.end method
