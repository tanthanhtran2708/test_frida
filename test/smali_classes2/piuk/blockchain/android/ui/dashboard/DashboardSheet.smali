.class public final enum Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;",
        "",
        "(Ljava/lang/String;I)V",
        "STX_AIRDROP_COMPLETE",
        "SIMPLE_BUY_PAYMENT",
        "BACKUP_BEFORE_SEND",
        "SIMPLE_BUY_CANCEL_ORDER",
        "FIAT_FUNDS_DETAILS",
        "LINK_OR_DEPOSIT",
        "FIAT_FUNDS_NO_KYC",
        "INTEREST_SUMMARY",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum BACKUP_BEFORE_SEND:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum FIAT_FUNDS_DETAILS:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum FIAT_FUNDS_NO_KYC:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum INTEREST_SUMMARY:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum LINK_OR_DEPOSIT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum SIMPLE_BUY_CANCEL_ORDER:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum SIMPLE_BUY_PAYMENT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

.field public static final enum STX_AIRDROP_COMPLETE:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x0

    const-string v3, "STX_AIRDROP_COMPLETE"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->STX_AIRDROP_COMPLETE:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x1

    const-string v3, "SIMPLE_BUY_PAYMENT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_PAYMENT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x2

    const-string v3, "BACKUP_BEFORE_SEND"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->BACKUP_BEFORE_SEND:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x3

    const-string v3, "SIMPLE_BUY_CANCEL_ORDER"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_CANCEL_ORDER:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x4

    const-string v3, "FIAT_FUNDS_DETAILS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_DETAILS:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x5

    const-string v3, "LINK_OR_DEPOSIT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->LINK_OR_DEPOSIT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x6

    const-string v3, "FIAT_FUNDS_NO_KYC"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_NO_KYC:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    const/4 v2, 0x7

    const-string v3, "INTEREST_SUMMARY"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->INTEREST_SUMMARY:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->$VALUES:[Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->$VALUES:[Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    return-object v0
.end method
