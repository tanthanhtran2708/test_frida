.class public Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x8830a11ed1f53L


# instance fields
.field public final T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

.field public final dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 238
    invoke-direct/range {v0 .. v7}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 261
    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 262
    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 263
    iput-object p4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 264
    iput-object p5, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 265
    iput-object p6, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    if-eqz p7, :cond_0

    .line 267
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomputeDouble()[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method

.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;[BZ)V

    return-void
.end method

.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;[BZ)V
    .locals 5

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Lshadow/net/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtractOne()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 316
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getD()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->addOne()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v4, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->pow22523()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 328
    invoke-virtual {v3, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v4, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->isNonZero()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->isNonZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getI()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    goto :goto_0

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid GroupElement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->isNegative()Z

    move-result v1

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v2

    invoke-virtual {v2}, Lshadow/net/i2p/crypto/eddsa/math/Field;->getb()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Lshadow/net/i2p/crypto/eddsa/Utils;->bit([BI)I

    move-result p2

    if-eq v1, p2, :cond_2

    .line 341
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->negate()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 344
    :cond_2
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 345
    sget-object p2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 346
    iput-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 347
    iput-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 348
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object p1

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/Field;->ONE:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 349
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    if-eqz p3, :cond_3

    .line 351
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomputeSingle()[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 352
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomputeDouble()[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 355
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    :goto_1
    return-void
.end method

.method public static cached(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 172
    new-instance v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)V

    return-object v7
.end method

.method public static p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 136
    new-instance v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)V

    return-object v7
.end method

.method public static p2(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 77
    new-instance v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)V

    return-object v7
.end method

.method public static p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 96
    invoke-static/range {v0 .. v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 9

    .line 117
    new-instance v8, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)V

    return-object v8
.end method

.method public static precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 153
    new-instance v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    sget-object v2, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)V

    return-object v7
.end method

.method public static slide([B)[B
    .locals 8

    const/16 v0, 0x100

    .line 991
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    .line 995
    aget-byte v5, p0, v5

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    .line 1000
    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    .line 1003
    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    .line 1004
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    const/16 v7, 0xf

    if-gt v6, v7, :cond_1

    .line 1005
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    .line 1006
    aput-byte v2, v1, v5

    goto :goto_4

    .line 1007
    :cond_1
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/16 v7, -0xf

    if-lt v6, v7, :cond_4

    .line 1008
    aget-byte v6, v1, p0

    aget-byte v7, v1, v5

    shl-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 1010
    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    .line 1011
    aput-byte v4, v1, v5

    goto :goto_4

    .line 1014
    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static toRadix16([B)[B
    .locals 6

    const/16 v0, 0x40

    .line 872
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x0

    .line 876
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 877
    aget-byte v4, p0, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_1

    .line 883
    aget-byte v2, v0, v1

    add-int/2addr v2, p0

    int-to-byte p0, v2

    aput-byte p0, v0, v1

    .line 884
    aget-byte p0, v0, v1

    add-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x4

    .line 886
    aget-byte v2, v0, v1

    shl-int/lit8 v3, p0, 0x4

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 888
    :cond_1
    aget-byte v1, v0, v2

    add-int/2addr v1, p0

    int-to-byte p0, v1

    aput-byte p0, v0, v2

    return-object v0
.end method


# virtual methods
.method public add(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 752
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_1

    .line 754
    iget-object v0, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 760
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 761
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 762
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 763
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 764
    invoke-virtual {p1, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 765
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 755
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 753
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 906
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2, p2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;I)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v3, p2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;I)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;I)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method

.method public dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 618
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 622
    :cond_1
    :goto_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->squareAndDouble()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 625
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->square()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 627
    invoke-virtual {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 628
    invoke-virtual {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v2, v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public doubleScalarMultiplyVariableTime(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;[B[B)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 1039
    invoke-static {p2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->slide([B)[B

    move-result-object p2

    .line 1040
    invoke-static {p3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->slide([B)[B

    move-result-object p3

    .line 1042
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getZero(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_1

    .line 1046
    aget-byte v2, p2, v1

    if-nez v2, :cond_1

    aget-byte v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_6

    .line 1050
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 1052
    aget-byte v2, p2, v1

    if-lez v2, :cond_2

    .line 1053
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->madd(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_2

    .line 1054
    :cond_2
    aget-byte v2, p2, v1

    if-gez v2, :cond_3

    .line 1055
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p2, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->msub(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 1058
    :cond_3
    :goto_2
    aget-byte v2, p3, v1

    if-lez v2, :cond_4

    .line 1059
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->madd(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    goto :goto_3

    .line 1060
    :cond_4
    aget-byte v2, p3, v1

    if-gez v2, :cond_5

    .line 1061
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dblPrecmp:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-byte v3, p3, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->msub(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    .line 1064
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 819
    :cond_0
    instance-of v1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 821
    :cond_1
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 822
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 824
    :try_start_0
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p1, v1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    .line 829
    :cond_2
    :goto_0
    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    return v2

    .line 845
    :cond_3
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 842
    :cond_5
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 848
    :cond_6
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 849
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 851
    :cond_8
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 852
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 853
    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v5, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v4, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 854
    iget-object v5, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v6, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v5, v6}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 855
    iget-object v6, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v7, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v6, v7}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v6

    .line 856
    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v7, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v7}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 857
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 833
    :cond_a
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 834
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 836
    :cond_c
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 837
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    .line 838
    iget-object v4, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v5, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v4, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 839
    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v5, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 840
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 812
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final madd(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 681
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_1

    .line 683
    iget-object v0, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 689
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 690
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 691
    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 692
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 693
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v2, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v2, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 684
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 682
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final msub(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 710
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_1

    .line 712
    iget-object v0, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 718
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 719
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 720
    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 721
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 722
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {v2, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {v2, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 711
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public negate()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 2

    .line 805
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_0

    .line 807
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getZero(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->sub(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3PrecomputeDouble()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0

    .line 806
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final precomputeDouble()[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 9

    const/16 v0, 0x8

    .line 571
    new-array v1, v0, [Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    const/4 v2, 0x0

    move-object v3, p0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 574
    iget-object v4, v3, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->invert()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 575
    iget-object v5, v3, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v5, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 576
    iget-object v6, v3, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v6, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 577
    iget-object v6, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v4, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    invoke-virtual {v4, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    invoke-virtual {v5, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    iget-object v5, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v5}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->get2D()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v4

    aput-object v4, v1, v2

    .line 579
    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {p0, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->add(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {p0, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->add(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final precomputeSingle()[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 14

    const/16 v0, 0x20

    const/16 v1, 0x8

    .line 545
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    const/4 v3, 0x0

    move-object v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    move-object v7, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    .line 551
    iget-object v8, v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v8}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->invert()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    .line 552
    iget-object v9, v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v9, v8}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v9

    .line 553
    iget-object v10, v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v10, v8}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    .line 554
    aget-object v10, v2, v4

    iget-object v11, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v8, v9}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v12

    invoke-virtual {v8, v9}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v13

    invoke-virtual {v9, v8}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    iget-object v9, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v9}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->get2D()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v9

    invoke-virtual {v8, v9}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    invoke-static {v11, v12, v13, v8}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v8

    aput-object v8, v10, v6

    .line 555
    invoke-virtual {v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->add(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v7

    invoke-virtual {v7}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_1

    .line 559
    invoke-virtual {v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->add(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v6

    invoke-virtual {v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public scalarMultiply([B)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 960
    invoke-static {p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRadix16([B)[B

    move-result-object p1

    .line 962
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getZero(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 964
    div-int/lit8 v2, v1, 0x2

    aget-byte v3, p1, v1

    invoke-virtual {p0, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->select(II)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->madd(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->dbl()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 971
    div-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v1

    invoke-virtual {p0, v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->select(II)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v3

    .line 972
    invoke-virtual {v0, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->madd(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public select(II)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 925
    invoke-static {p2}, Lshadow/net/i2p/crypto/eddsa/Utils;->negative(I)I

    move-result v0

    neg-int v1, v0

    and-int/2addr v1, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 930
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    sget-object v3, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getZero(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 931
    invoke-static {p2, v2}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v3, v3, p1

    aget-object v2, v3, v2

    const/4 v3, 0x2

    .line 932
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    .line 933
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    .line 934
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    .line 935
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    .line 936
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x7

    .line 937
    invoke-static {p2, v3}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precmp:[[Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    aget-object p1, v2, p1

    aget-object p1, p1, v3

    const/16 v2, 0x8

    .line 938
    invoke-static {p2, v2}, Lshadow/net/i2p/crypto/eddsa/Utils;->equal(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    .line 940
    iget-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->negate()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p2

    .line 942
    invoke-virtual {p1, p2, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cmov(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;I)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lshadow/net/i2p/crypto/eddsa/math/GroupElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 781
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_1

    .line 783
    iget-object v0, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ne v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 789
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 790
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 791
    iget-object v2, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 792
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 793
    invoke-virtual {p1, p1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    .line 794
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 784
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 782
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 423
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 433
    invoke-virtual {p0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->invert()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 427
    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v3, v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    move-result-object v0

    .line 430
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-byte v1, v0, v3

    invoke-virtual {v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x80

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-object v0
.end method

.method public toCached()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 470
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p0, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public toP2()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 443
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p0, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public toP3()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 452
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p0, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public toP3PrecomputeDouble()Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 461
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {p0, v0}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    return-object v0
.end method

.method public final toRep(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 6

    .line 489
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->repr:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 522
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_0

    .line 524
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 536
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 509
    :cond_2
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 517
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p1p1(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 519
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 515
    :cond_4
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 513
    :cond_5
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p1, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 511
    :cond_6
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p2(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 529
    :cond_7
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_8

    .line 531
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cached(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 533
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 498
    :cond_9
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    .line 504
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->subtract(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v4, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v4}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->get2D()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->multiply(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->cached(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 506
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 502
    :cond_b
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v3, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 500
    :cond_c
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p2(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 491
    :cond_d
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_e

    .line 493
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->curve:Lshadow/net/i2p/crypto/eddsa/math/Curve;

    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    iget-object v2, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-static {p1, v0, v1, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p2(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    return-object p1

    .line 495
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GroupElement\nX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->X:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Y:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->Z:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->T:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
