.class public final enum Lpiuk/blockchain/androidcore/data/access/AuthEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/androidcore/data/access/AuthEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/androidcore/data/access/AuthEvent;

.field public static final enum FORGET:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

.field public static final enum LOGIN:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

.field public static final enum LOGOUT:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

.field public static final enum UNPAIR:Lpiuk/blockchain/androidcore/data/access/AuthEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    const/4 v1, 0x0

    const-string v2, "LOGIN"

    invoke-direct {v0, v2, v1}, Lpiuk/blockchain/androidcore/data/access/AuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGIN:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    .line 5
    new-instance v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    const/4 v2, 0x1

    const-string v3, "LOGOUT"

    invoke-direct {v0, v3, v2}, Lpiuk/blockchain/androidcore/data/access/AuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGOUT:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    .line 6
    new-instance v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    const/4 v3, 0x2

    const-string v4, "UNPAIR"

    invoke-direct {v0, v4, v3}, Lpiuk/blockchain/androidcore/data/access/AuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->UNPAIR:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    .line 7
    new-instance v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    const/4 v4, 0x3

    const-string v5, "FORGET"

    invoke-direct {v0, v5, v4}, Lpiuk/blockchain/androidcore/data/access/AuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->FORGET:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    sget-object v5, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGIN:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    aput-object v5, v0, v1

    sget-object v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGOUT:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    aput-object v1, v0, v2

    sget-object v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->UNPAIR:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    aput-object v1, v0, v3

    sget-object v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->FORGET:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    aput-object v1, v0, v4

    sput-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->$VALUES:[Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/access/AuthEvent;
    .locals 1

    .line 3
    const-class v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/androidcore/data/access/AuthEvent;
    .locals 1

    .line 3
    sget-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->$VALUES:[Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {v0}, [Lpiuk/blockchain/androidcore/data/access/AuthEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    return-object v0
.end method
