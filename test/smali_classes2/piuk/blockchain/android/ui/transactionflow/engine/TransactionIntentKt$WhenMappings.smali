.class public final synthetic Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;
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

    invoke-static {}, Lpiuk/blockchain/android/coincore/ValidationState;->values()[Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_AMOUNT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_GAS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->CAN_EXECUTE:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNINITIALISED:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVALID_ADDRESS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->HAS_TX_IN_FLIGHT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OPTION_INVALID:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_MAX_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->INVOICE_EXPIRED:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/coincore/ValidationState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
