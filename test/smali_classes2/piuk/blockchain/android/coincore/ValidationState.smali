.class public final enum Lpiuk/blockchain/android/coincore/ValidationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/coincore/ValidationState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/ValidationState;",
        "",
        "(Ljava/lang/String;I)V",
        "CAN_EXECUTE",
        "UNINITIALISED",
        "HAS_TX_IN_FLIGHT",
        "INVALID_AMOUNT",
        "INSUFFICIENT_FUNDS",
        "INSUFFICIENT_GAS",
        "INVALID_ADDRESS",
        "ADDRESS_IS_CONTRACT",
        "OPTION_INVALID",
        "UNDER_MIN_LIMIT",
        "PENDING_ORDERS_LIMIT_REACHED",
        "OVER_MAX_LIMIT",
        "OVER_SILVER_TIER_LIMIT",
        "OVER_GOLD_TIER_LIMIT",
        "INVOICE_EXPIRED",
        "UNKNOWN_ERROR",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum HAS_TX_IN_FLIGHT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum INSUFFICIENT_GAS:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum INVALID_ADDRESS:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum INVOICE_EXPIRED:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum OPTION_INVALID:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum OVER_MAX_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

.field public static final enum UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lpiuk/blockchain/android/coincore/ValidationState;

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x0

    const-string v3, "CAN_EXECUTE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x1

    const-string v3, "UNINITIALISED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x2

    const-string v3, "HAS_TX_IN_FLIGHT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->HAS_TX_IN_FLIGHT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x3

    const-string v3, "INVALID_AMOUNT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x4

    const-string v3, "INSUFFICIENT_FUNDS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x5

    const-string v3, "INSUFFICIENT_GAS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_GAS:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x6

    const-string v3, "INVALID_ADDRESS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_ADDRESS:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v2, 0x7

    const-string v3, "ADDRESS_IS_CONTRACT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0x8

    const-string v3, "OPTION_INVALID"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OPTION_INVALID:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0x9

    const-string v3, "UNDER_MIN_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xa

    const-string v3, "PENDING_ORDERS_LIMIT_REACHED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xb

    const-string v3, "OVER_MAX_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_MAX_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xc

    const-string v3, "OVER_SILVER_TIER_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xd

    const-string v3, "OVER_GOLD_TIER_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xe

    const-string v3, "INVOICE_EXPIRED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVOICE_EXPIRED:Lpiuk/blockchain/android/coincore/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/ValidationState;

    const-string v2, "UNKNOWN_ERROR"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/coincore/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->$VALUES:[Lpiuk/blockchain/android/coincore/ValidationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/ValidationState;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/coincore/ValidationState;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/coincore/ValidationState;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->$VALUES:[Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/coincore/ValidationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/coincore/ValidationState;

    return-object v0
.end method
