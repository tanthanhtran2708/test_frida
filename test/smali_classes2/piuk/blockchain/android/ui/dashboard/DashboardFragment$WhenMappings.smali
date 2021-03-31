.class public final synthetic Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->values()[Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->STX_AIRDROP_COMPLETE:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_PAYMENT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->BACKUP_BEFORE_SEND:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_CANCEL_ORDER:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_DETAILS:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->LINK_OR_DEPOSIT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_NO_KYC:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->INTEREST_SUMMARY:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
