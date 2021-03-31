.class public Lpiuk/blockchain/androidcore/utils/helperfunctions/JavaHashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hashCode(I)I
    .locals 2

    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Long;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public static hashCode(Z)I
    .locals 0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method
