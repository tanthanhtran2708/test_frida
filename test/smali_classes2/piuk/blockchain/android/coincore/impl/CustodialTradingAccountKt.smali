.class public final Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCustodialOrderState",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$toCustodialOrderState(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccountKt;->toCustodialOrderState(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    move-result-object p0

    return-object p0
.end method

.method public static final toCustodialOrderState(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 1

    .line 229
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccountKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 236
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 235
    :pswitch_0
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 234
    :pswitch_1
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 233
    :pswitch_2
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 232
    :pswitch_3
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 231
    :pswitch_4
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    goto :goto_0

    .line 230
    :pswitch_5
    sget-object p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
