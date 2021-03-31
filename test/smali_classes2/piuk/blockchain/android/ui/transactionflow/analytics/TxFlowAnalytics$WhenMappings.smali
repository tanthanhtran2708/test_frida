.class public final synthetic Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_SOURCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_TARGET_ACCOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
