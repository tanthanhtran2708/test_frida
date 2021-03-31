.class public final Lcom/veriff/sdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/veriff/sdk/internal/m;->b:I

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/veriff/sdk/internal/m;->b:I

    .line 38
    invoke-static {p1}, Lcom/veriff/sdk/internal/m;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/m;->a:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/veriff/sdk/internal/m;->a:[I

    .line 44
    iput p2, p0, Lcom/veriff/sdk/internal/m;->b:I

    return-void
.end method

.method public static b(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 323
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/veriff/sdk/internal/m;->b:I

    return v0
.end method

.method public a(II)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, v0, p1

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 178
    iget-object v3, p0, Lcom/veriff/sdk/internal/m;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/m;->e()Lcom/veriff/sdk/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 13

    .line 294
    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 296
    iget v1, p0, Lcom/veriff/sdk/internal/m;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 299
    iget-object v6, p0, Lcom/veriff/sdk/internal/m;->a:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v7, v6

    .line 305
    aput v7, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/internal/m;->b:I

    shl-int/lit8 v5, v3, 0x5

    if-eq v1, v5, :cond_2

    sub-int/2addr v5, v1

    .line 310
    aget v1, v0, v4

    ushr-int/2addr v1, v5

    move v4, v1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 312
    aget v6, v0, v1

    rsub-int/lit8 v7, v5, 0x20

    shl-int v7, v6, v7

    or-int/2addr v4, v7

    add-int/lit8 v7, v1, -0x1

    .line 314
    aput v4, v0, v7

    ushr-int v4, v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    .line 317
    aput v4, v0, v3

    .line 319
    :cond_2
    iput-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    return-void
.end method

.method public e()Lcom/veriff/sdk/internal/m;
    .locals 3

    .line 354
    new-instance v0, Lcom/veriff/sdk/internal/m;

    iget-object v1, p0, Lcom/veriff/sdk/internal/m;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/veriff/sdk/internal/m;->b:I

    invoke-direct {v0, v1, v2}, Lcom/veriff/sdk/internal/m;-><init>([II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 328
    instance-of v0, p1, Lcom/veriff/sdk/internal/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    check-cast p1, Lcom/veriff/sdk/internal/m;

    .line 332
    iget v0, p0, Lcom/veriff/sdk/internal/m;->b:I

    iget v2, p1, Lcom/veriff/sdk/internal/m;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/m;->a:[I

    iget-object p1, p1, Lcom/veriff/sdk/internal/m;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 337
    iget v0, p0, Lcom/veriff/sdk/internal/m;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/m;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/m;->b:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 343
    :goto_0
    iget v2, p0, Lcom/veriff/sdk/internal/m;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
