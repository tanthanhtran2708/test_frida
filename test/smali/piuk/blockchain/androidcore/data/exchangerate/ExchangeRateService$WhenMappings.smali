.class public final synthetic Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->values()[Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->ALL_TIME:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->YEAR:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->MONTH:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->WEEK:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->DAY:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x8

    aput v7, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x9

    aput v7, v0, v1

    invoke-static {}, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->values()[Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->ALL_TIME:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->YEAR:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->MONTH:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->WEEK:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateService$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->DAY:Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
