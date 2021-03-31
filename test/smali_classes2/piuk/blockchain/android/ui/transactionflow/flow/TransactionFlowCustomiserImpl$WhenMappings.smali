.class public final synthetic Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$14:[I

.field public static final synthetic $EnumSwitchMapping$15:[I

.field public static final synthetic $EnumSwitchMapping$16:[I

.field public static final synthetic $EnumSwitchMapping$17:[I

.field public static final synthetic $EnumSwitchMapping$18:[I

.field public static final synthetic $EnumSwitchMapping$19:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$20:[I

.field public static final synthetic $EnumSwitchMapping$21:[I

.field public static final synthetic $EnumSwitchMapping$22:[I

.field public static final synthetic $EnumSwitchMapping$23:[I

.field public static final synthetic $EnumSwitchMapping$24:[I

.field public static final synthetic $EnumSwitchMapping$25:[I

.field public static final synthetic $EnumSwitchMapping$26:[I

.field public static final synthetic $EnumSwitchMapping$27:[I

.field public static final synthetic $EnumSwitchMapping$28:[I

.field public static final synthetic $EnumSwitchMapping$29:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$30:[I

.field public static final synthetic $EnumSwitchMapping$31:[I

.field public static final synthetic $EnumSwitchMapping$32:[I

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

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$25:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$26:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$27:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NOT_ENOUGH_GAS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->UNEXPECTED_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->BELOW_MIN_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ABOVE_MAX_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xd

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TX_OPTION_INVALID:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xe

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xf

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x10

    aput v6, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$30:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$31:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$31:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/AssetAction;->values()[Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$32:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$32:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
