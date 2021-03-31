.class public final enum Linfo/blockchain/wallet/ethereum/data/TransactionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/ethereum/data/TransactionState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/data/TransactionState;",
        "",
        "(Ljava/lang/String;I)V",
        "CONFIRMED",
        "REPLACED",
        "PENDING",
        "UNKNOWN",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/ethereum/data/TransactionState;

.field public static final enum CONFIRMED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

.field public static final enum PENDING:Linfo/blockchain/wallet/ethereum/data/TransactionState;

.field public static final enum REPLACED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

.field public static final enum UNKNOWN:Linfo/blockchain/wallet/ethereum/data/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/blockchain/wallet/ethereum/data/TransactionState;

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    const/4 v2, 0x0

    const-string v3, "CONFIRMED"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/wallet/ethereum/data/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->CONFIRMED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/wallet/ethereum/data/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->REPLACED:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    const/4 v2, 0x2

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/wallet/ethereum/data/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->PENDING:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/wallet/ethereum/data/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/wallet/ethereum/data/TransactionState;->UNKNOWN:Linfo/blockchain/wallet/ethereum/data/TransactionState;

    aput-object v1, v0, v2

    sput-object v0, Linfo/blockchain/wallet/ethereum/data/TransactionState;->$VALUES:[Linfo/blockchain/wallet/ethereum/data/TransactionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/data/TransactionState;
    .locals 1

    const-class v0, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/ethereum/data/TransactionState;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/ethereum/data/TransactionState;
    .locals 1

    sget-object v0, Linfo/blockchain/wallet/ethereum/data/TransactionState;->$VALUES:[Linfo/blockchain/wallet/ethereum/data/TransactionState;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/ethereum/data/TransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/ethereum/data/TransactionState;

    return-object v0
.end method
