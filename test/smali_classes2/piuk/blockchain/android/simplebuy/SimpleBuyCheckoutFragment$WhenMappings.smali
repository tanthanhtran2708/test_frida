.class public final synthetic Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;
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

    invoke-static {}, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->values()[Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->values()[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
