.class public final enum Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/multiaddress/TransactionSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum SELL:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum UNKNOWN:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

.field public static final enum WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 9
    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v1, 0x0

    const-string v2, "TRANSFERRED"

    invoke-direct {v0, v2, v1}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v2, 0x1

    const-string v3, "RECEIVED"

    invoke-direct {v0, v3, v2}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v3, 0x2

    const-string v4, "SENT"

    invoke-direct {v0, v4, v3}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v4, 0x3

    const-string v5, "BUY"

    invoke-direct {v0, v5, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v5, 0x4

    const-string v6, "SELL"

    invoke-direct {v0, v6, v5}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SELL:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v6, 0x5

    const-string v7, "SWAP"

    invoke-direct {v0, v7, v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v7, 0x6

    const-string v8, "DEPOSIT"

    invoke-direct {v0, v8, v7}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/4 v8, 0x7

    const-string v9, "WITHDRAW"

    invoke-direct {v0, v9, v8}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/16 v9, 0x8

    const-string v10, "INTEREST_EARNED"

    invoke-direct {v0, v10, v9}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    new-instance v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/16 v10, 0x9

    const-string v11, "UNKNOWN"

    invoke-direct {v0, v11, v10}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->UNKNOWN:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    sget-object v11, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v11, v0, v1

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v2

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v3

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->BUY:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v4

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SELL:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v5

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SWAP:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v6

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v7

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v8

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v9

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->UNKNOWN:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    aput-object v1, v0, v10

    sput-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->$VALUES:[Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 8
    const-class v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 1

    .line 8
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->$VALUES:[Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    return-object v0
.end method
