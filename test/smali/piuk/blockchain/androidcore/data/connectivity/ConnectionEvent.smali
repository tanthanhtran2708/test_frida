.class public final enum Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

.field public static final enum NO_CONNECTION:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

.field public static final enum PINNING_FAIL:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    const/4 v1, 0x0

    const-string v2, "PINNING_FAIL"

    invoke-direct {v0, v2, v1}, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->PINNING_FAIL:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    .line 5
    new-instance v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    const/4 v2, 0x1

    const-string v3, "NO_CONNECTION"

    invoke-direct {v0, v3, v2}, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->NO_CONNECTION:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    sget-object v3, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->PINNING_FAIL:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    aput-object v3, v0, v1

    sget-object v1, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->NO_CONNECTION:Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->$VALUES:[Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

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

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;
    .locals 1

    .line 3
    const-class v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;
    .locals 1

    .line 3
    sget-object v0, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->$VALUES:[Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    invoke-virtual {v0}, [Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    return-object v0
.end method
