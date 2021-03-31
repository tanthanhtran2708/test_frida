.class public final synthetic Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;
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
    .locals 5

    invoke-static {}, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->values()[Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->values()[Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->ON_CHAIN:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->INTERNAL:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->TO_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
