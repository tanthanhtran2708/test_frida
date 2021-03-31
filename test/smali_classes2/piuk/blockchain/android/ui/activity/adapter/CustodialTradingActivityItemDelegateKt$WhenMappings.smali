.class public final synthetic Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;
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
    .locals 11

    invoke-static {}, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->values()[Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNINITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->INITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    invoke-static {}, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->values()[Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNINITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->INITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    return-void
.end method
