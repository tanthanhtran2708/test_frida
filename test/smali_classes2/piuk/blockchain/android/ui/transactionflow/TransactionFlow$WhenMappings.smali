.class public final synthetic Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CLOSED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CLOSED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_SOURCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_TARGET_ACCOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->IN_PROGRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
