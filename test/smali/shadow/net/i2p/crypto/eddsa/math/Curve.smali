.class public Lshadow/net/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x104481180f8183L


# instance fields
.field public final I:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final d2:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

.field public final f:Lshadow/net/i2p/crypto/eddsa/math/Field;

.field public final zeroP2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroP3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroP3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

.field public final zeroPrecomp:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lshadow/net/i2p/crypto/eddsa/math/Field;[BLshadow/net/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->f:Lshadow/net/i2p/crypto/eddsa/math/Field;

    .line 36
    invoke-virtual {p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/Field;->fromByteArray([B)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    iget-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {p2, p2}, Lshadow/net/i2p/crypto/eddsa/math/FieldElement;->add(Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p2

    iput-object p2, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d2:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->I:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    iget-object p2, p1, Lshadow/net/i2p/crypto/eddsa/math/Field;->ZERO:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    iget-object p1, p1, Lshadow/net/i2p/crypto/eddsa/math/Field;->ONE:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 42
    invoke-static {p0, p2, p1, p1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p2(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    const/4 v5, 0x1

    .line 44
    invoke-static/range {v0 .. v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->p3(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Z)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p3

    iput-object p3, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    .line 45
    invoke-static {p0, p1, p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;->precomp(Lshadow/net/i2p/crypto/eddsa/math/Curve;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;Lshadow/net/i2p/crypto/eddsa/math/FieldElement;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method


# virtual methods
.method public createPoint([BZ)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 80
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    invoke-direct {v0, p0, p1, p2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement;-><init>(Lshadow/net/i2p/crypto/eddsa/math/Curve;[BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lshadow/net/i2p/crypto/eddsa/math/Curve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    check-cast p1, Lshadow/net/i2p/crypto/eddsa/math/Curve;

    .line 98
    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->f:Lshadow/net/i2p/crypto/eddsa/math/Field;

    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getField()Lshadow/net/i2p/crypto/eddsa/math/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lshadow/net/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getD()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->I:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 100
    invoke-virtual {p1}, Lshadow/net/i2p/crypto/eddsa/math/Curve;->getI()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get2D()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 57
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d2:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getD()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 53
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getField()Lshadow/net/i2p/crypto/eddsa/math/Field;
    .locals 1

    .line 49
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->f:Lshadow/net/i2p/crypto/eddsa/math/Field;

    return-object v0
.end method

.method public getI()Lshadow/net/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 61
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->I:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    return-object v0
.end method

.method public getZero(Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 65
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/Curve$1;->$SwitchMap$net$i2p$crypto$eddsa$math$GroupElement$Representation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroPrecomp:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    .line 71
    :cond_1
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->zeroP2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->f:Lshadow/net/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lshadow/net/i2p/crypto/eddsa/math/Field;->hashCode()I

    move-result v0

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->d:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lshadow/net/i2p/crypto/eddsa/math/Curve;->I:Lshadow/net/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
