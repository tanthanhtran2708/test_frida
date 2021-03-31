.class public final enum Lpiuk/blockchain/android/coincore/TxSourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "",
        "(Ljava/lang/String;I)V",
        "CAN_TRANSACT",
        "NO_FUNDS",
        "FUNDS_LOCKED",
        "NOT_ENOUGH_GAS",
        "TRANSACTION_IN_FLIGHT",
        "NOT_SUPPORTED",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum CAN_TRANSACT:Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum FUNDS_LOCKED:Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum NOT_ENOUGH_GAS:Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum NO_FUNDS:Lpiuk/blockchain/android/coincore/TxSourceState;

.field public static final enum TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/coincore/TxSourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxSourceState;

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x0

    const-string v3, "CAN_TRANSACT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->CAN_TRANSACT:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x1

    const-string v3, "NO_FUNDS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->NO_FUNDS:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x2

    const-string v3, "FUNDS_LOCKED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->FUNDS_LOCKED:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x3

    const-string v3, "NOT_ENOUGH_GAS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_ENOUGH_GAS:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x4

    const-string v3, "TRANSACTION_IN_FLIGHT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxSourceState;

    const/4 v2, 0x5

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxSourceState;->NOT_SUPPORTED:Lpiuk/blockchain/android/coincore/TxSourceState;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->$VALUES:[Lpiuk/blockchain/android/coincore/TxSourceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TxSourceState;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/coincore/TxSourceState;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/coincore/TxSourceState;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->$VALUES:[Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/coincore/TxSourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/coincore/TxSourceState;

    return-object v0
.end method
