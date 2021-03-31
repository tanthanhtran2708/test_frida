.class public final enum Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/net/i2p/crypto/eddsa/math/GroupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Representation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P1P1:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 50
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v1, 0x0

    const-string v2, "P2"

    invoke-direct {v0, v2, v1}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 52
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v2, 0x1

    const-string v3, "P3"

    invoke-direct {v0, v3, v2}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 54
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v3, 0x2

    const-string v4, "P3PrecomputedDouble"

    invoke-direct {v0, v4, v3}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 56
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v4, 0x3

    const-string v5, "P1P1"

    invoke-direct {v0, v5, v4}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 58
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v5, 0x4

    const-string v6, "PRECOMP"

    invoke-direct {v0, v6, v5}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 60
    new-instance v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v6, 0x5

    const-string v7, "CACHED"

    invoke-direct {v0, v7, v6}, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v7, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v7, v0, v1

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v2

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P3PrecomputedDouble:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v3

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v4

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v5

    sget-object v1, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v6

    sput-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .line 48
    const-class v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object p0
.end method

.method public static values()[Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .line 48
    sget-object v0, Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0}, [Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshadow/net/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object v0
.end method
