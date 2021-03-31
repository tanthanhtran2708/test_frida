.class public final Lcom/veriff/sdk/internal/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ux;

.field public static final b:Lcom/veriff/sdk/internal/ux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 45
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ti;->a:Lcom/veriff/sdk/internal/ux;

    const-string v0, "\t ,="

    .line 46
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ti;->b:Lcom/veriff/sdk/internal/ux;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 364
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lcom/veriff/sdk/internal/rw;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 56
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/veriff/sdk/internal/sg;)J
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/rw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;
    .locals 5

    .line 135
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->c(Lcom/veriff/sdk/internal/rw;)Ljava/util/Set;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/veriff/sdk/internal/sm;->c:Lcom/veriff/sdk/internal/rw;

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 140
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/rq;Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rw;)V
    .locals 1

    .line 314
    sget-object v0, Lcom/veriff/sdk/internal/rq;->a:Lcom/veriff/sdk/internal/rq;

    if-ne p0, v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/rp;->a(Lcom/veriff/sdk/internal/rx;Lcom/veriff/sdk/internal/rw;)Ljava/util/List;

    move-result-object p2

    .line 317
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/veriff/sdk/internal/rq;->a(Lcom/veriff/sdk/internal/rx;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/se;)Z
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->e(Lcom/veriff/sdk/internal/sg;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/rw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/veriff/sdk/internal/se;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 379
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static b(Lcom/veriff/sdk/internal/rw;)Z
    .locals 1

    .line 91
    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->c(Lcom/veriff/sdk/internal/rw;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/veriff/sdk/internal/sg;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->b(Lcom/veriff/sdk/internal/rw;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/rw;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->j()Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->c()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/veriff/sdk/internal/rw;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/rw;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 104
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static d(Lcom/veriff/sdk/internal/sg;)Z
    .locals 8

    .line 325
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 338
    :cond_2
    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->a(Lcom/veriff/sdk/internal/sg;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 339
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static e(Lcom/veriff/sdk/internal/sg;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sg;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sg;->g()Lcom/veriff/sdk/internal/rw;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/ti;->c(Lcom/veriff/sdk/internal/rw;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
