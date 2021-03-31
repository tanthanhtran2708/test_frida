.class public final enum Lpiuk/blockchain/android/coincore/TxConfirmation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/coincore/TxConfirmation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "",
        "(Ljava/lang/String;I)V",
        "DESCRIPTION",
        "AGREEMENT_INTEREST_T_AND_C",
        "AGREEMENT_INTEREST_TRANSFER",
        "READ_ONLY",
        "MEMO",
        "LARGE_TRANSACTION_WARNING",
        "FEE_SELECTION",
        "ERROR_NOTICE",
        "INVOICE_COUNTDOWN",
        "NETWORK_FEE",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum AGREEMENT_INTEREST_TRANSFER:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum AGREEMENT_INTEREST_T_AND_C:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum DESCRIPTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum ERROR_NOTICE:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum FEE_SELECTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum INVOICE_COUNTDOWN:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum LARGE_TRANSACTION_WARNING:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum MEMO:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum NETWORK_FEE:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public static final enum READ_ONLY:Lpiuk/blockchain/android/coincore/TxConfirmation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxConfirmation;

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x0

    const-string v3, "DESCRIPTION"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->DESCRIPTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x1

    const-string v3, "AGREEMENT_INTEREST_T_AND_C"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_T_AND_C:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x2

    const-string v3, "AGREEMENT_INTEREST_TRANSFER"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_TRANSFER:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x3

    const-string v3, "READ_ONLY"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->READ_ONLY:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x4

    const-string v3, "MEMO"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->MEMO:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x5

    const-string v3, "LARGE_TRANSACTION_WARNING"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->LARGE_TRANSACTION_WARNING:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x6

    const-string v3, "FEE_SELECTION"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->FEE_SELECTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v2, 0x7

    const-string v3, "ERROR_NOTICE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->ERROR_NOTICE:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/16 v2, 0x8

    const-string v3, "INVOICE_COUNTDOWN"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->INVOICE_COUNTDOWN:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/16 v2, 0x9

    const-string v3, "NETWORK_FEE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/TxConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->NETWORK_FEE:Lpiuk/blockchain/android/coincore/TxConfirmation;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->$VALUES:[Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/TxConfirmation;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/coincore/TxConfirmation;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->$VALUES:[Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/coincore/TxConfirmation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-object v0
.end method
