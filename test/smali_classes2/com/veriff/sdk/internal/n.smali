.class public final Lcom/veriff/sdk/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 62
    iput p1, p0, Lcom/veriff/sdk/internal/n;->a:I

    .line 63
    iput p2, p0, Lcom/veriff/sdk/internal/n;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/veriff/sdk/internal/n;->c:I

    .line 65
    iget p1, p0, Lcom/veriff/sdk/internal/n;->c:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/veriff/sdk/internal/n;->d:[I

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/veriff/sdk/internal/n;->a:I

    .line 70
    iput p2, p0, Lcom/veriff/sdk/internal/n;->b:I

    .line 71
    iput p3, p0, Lcom/veriff/sdk/internal/n;->c:I

    .line 72
    iput-object p4, p0, Lcom/veriff/sdk/internal/n;->d:[I

    return-void
.end method


# virtual methods
.method public a(ILcom/veriff/sdk/internal/m;)Lcom/veriff/sdk/internal/m;
    .locals 4

    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/m;->a()I

    move-result v0

    iget v1, p0, Lcom/veriff/sdk/internal/n;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/m;->b()V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    new-instance p2, Lcom/veriff/sdk/internal/m;

    iget v0, p0, Lcom/veriff/sdk/internal/n;->a:I

    invoke-direct {p2, v0}, Lcom/veriff/sdk/internal/m;-><init>(I)V

    .line 265
    :goto_1
    iget v0, p0, Lcom/veriff/sdk/internal/n;->c:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 266
    :goto_2
    iget v1, p0, Lcom/veriff/sdk/internal/n;->c:I

    if-ge v0, v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    .line 267
    iget-object v2, p0, Lcom/veriff/sdk/internal/n;->d:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/veriff/sdk/internal/m;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/n;->b:I

    iget v2, p0, Lcom/veriff/sdk/internal/n;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 467
    :goto_0
    iget v3, p0, Lcom/veriff/sdk/internal/n;->b:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 468
    :goto_1
    iget v4, p0, Lcom/veriff/sdk/internal/n;->a:I

    if-ge v3, v4, :cond_1

    .line 469
    invoke-virtual {p0, v3, v2}, Lcom/veriff/sdk/internal/n;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 471
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 284
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/n;->b()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/n;->c()I

    move-result v1

    .line 286
    new-instance v2, Lcom/veriff/sdk/internal/m;

    invoke-direct {v2, v0}, Lcom/veriff/sdk/internal/m;-><init>(I)V

    .line 287
    new-instance v3, Lcom/veriff/sdk/internal/m;

    invoke-direct {v3, v0}, Lcom/veriff/sdk/internal/m;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 288
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 289
    invoke-virtual {p0, v0, v2}, Lcom/veriff/sdk/internal/n;->a(ILcom/veriff/sdk/internal/m;)Lcom/veriff/sdk/internal/m;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 290
    invoke-virtual {p0, v4, v3}, Lcom/veriff/sdk/internal/n;->a(ILcom/veriff/sdk/internal/m;)Lcom/veriff/sdk/internal/m;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/m;->d()V

    .line 292
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/m;->d()V

    .line 293
    invoke-virtual {p0, v0, v3}, Lcom/veriff/sdk/internal/n;->b(ILcom/veriff/sdk/internal/m;)V

    .line 294
    invoke-virtual {p0, v4, v2}, Lcom/veriff/sdk/internal/n;->b(ILcom/veriff/sdk/internal/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/veriff/sdk/internal/n;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/internal/n;->d:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/veriff/sdk/internal/n;->a:I

    return v0
.end method

.method public b(II)V
    .locals 3

    .line 172
    iget v0, p0, Lcom/veriff/sdk/internal/n;->c:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 173
    iget-object v0, p0, Lcom/veriff/sdk/internal/n;->d:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public b(ILcom/veriff/sdk/internal/m;)V
    .locals 3

    .line 277
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/m;->c()[I

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/n;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/n;->c:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/veriff/sdk/internal/n;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/n;->d()Lcom/veriff/sdk/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/n;
    .locals 5

    .line 478
    new-instance v0, Lcom/veriff/sdk/internal/n;

    iget v1, p0, Lcom/veriff/sdk/internal/n;->a:I

    iget v2, p0, Lcom/veriff/sdk/internal/n;->b:I

    iget v3, p0, Lcom/veriff/sdk/internal/n;->c:I

    iget-object v4, p0, Lcom/veriff/sdk/internal/n;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/n;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 418
    instance-of v0, p1, Lcom/veriff/sdk/internal/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 421
    :cond_0
    check-cast p1, Lcom/veriff/sdk/internal/n;

    .line 422
    iget v0, p0, Lcom/veriff/sdk/internal/n;->a:I

    iget v2, p1, Lcom/veriff/sdk/internal/n;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/veriff/sdk/internal/n;->b:I

    iget v2, p1, Lcom/veriff/sdk/internal/n;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/veriff/sdk/internal/n;->c:I

    iget v2, p1, Lcom/veriff/sdk/internal/n;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/n;->d:[I

    iget-object p1, p1, Lcom/veriff/sdk/internal/n;->d:[I

    .line 423
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

    .line 428
    iget v0, p0, Lcom/veriff/sdk/internal/n;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 430
    iget v0, p0, Lcom/veriff/sdk/internal/n;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 431
    iget v0, p0, Lcom/veriff/sdk/internal/n;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 432
    iget-object v0, p0, Lcom/veriff/sdk/internal/n;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
