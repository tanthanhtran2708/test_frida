.class public synthetic L$r8$java8methods$utility$Double$hashCode$ID;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic hashCode(D)I
    .locals 0

    .line 248
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method
