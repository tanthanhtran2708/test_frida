.class public final enum Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
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
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INVALID_PASSWORD",
        "INVALID_ADDRESS",
        "ADDRESS_IS_CONTRACT",
        "INSUFFICIENT_FUNDS",
        "INVALID_AMOUNT",
        "BELOW_MIN_LIMIT",
        "ABOVE_MAX_LIMIT",
        "PENDING_ORDERS_LIMIT_REACHED",
        "OVER_SILVER_TIER_LIMIT",
        "OVER_GOLD_TIER_LIMIT",
        "NOT_ENOUGH_GAS",
        "UNEXPECTED_ERROR",
        "TRANSACTION_IN_FLIGHT",
        "TX_OPTION_INVALID",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum ABOVE_MAX_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum BELOW_MIN_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum INVALID_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum INVALID_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum INVALID_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum NOT_ENOUGH_GAS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum TX_OPTION_INVALID:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum UNEXPECTED_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public static final enum UNKNOWN_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x1

    const-string v3, "INVALID_PASSWORD"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x2

    const-string v3, "INVALID_ADDRESS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x3

    const-string v3, "ADDRESS_IS_CONTRACT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x4

    const-string v3, "INSUFFICIENT_FUNDS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x5

    const-string v3, "INVALID_AMOUNT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x6

    const-string v3, "BELOW_MIN_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->BELOW_MIN_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/4 v2, 0x7

    const-string v3, "ABOVE_MAX_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ABOVE_MAX_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0x8

    const-string v3, "PENDING_ORDERS_LIMIT_REACHED"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0x9

    const-string v3, "OVER_SILVER_TIER_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xa

    const-string v3, "OVER_GOLD_TIER_LIMIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xb

    const-string v3, "NOT_ENOUGH_GAS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NOT_ENOUGH_GAS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xc

    const-string v3, "UNEXPECTED_ERROR"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->UNEXPECTED_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xd

    const-string v3, "TRANSACTION_IN_FLIGHT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xe

    const-string v3, "TX_OPTION_INVALID"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TX_OPTION_INVALID:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const-string v2, "UNKNOWN_ERROR"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    return-object v0
.end method
