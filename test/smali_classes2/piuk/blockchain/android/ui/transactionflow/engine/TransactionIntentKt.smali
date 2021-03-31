.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt;
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
        "mapToTransactionError",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
        "Lpiuk/blockchain/android/coincore/ValidationState;",
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
.method public static final synthetic access$mapToTransactionError(Lpiuk/blockchain/android/coincore/ValidationState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt;->mapToTransactionError(Lpiuk/blockchain/android/coincore/ValidationState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToTransactionError(Lpiuk/blockchain/android/coincore/ValidationState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
    .locals 1

    .line 399
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 415
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 413
    :pswitch_1
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_GOLD_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 412
    :pswitch_2
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->OVER_SILVER_TIER_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 411
    :pswitch_3
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ABOVE_MAX_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 410
    :pswitch_4
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TX_OPTION_INVALID:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 409
    :pswitch_5
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 408
    :pswitch_6
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 407
    :pswitch_7
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->BELOW_MIN_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 406
    :pswitch_8
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->ADDRESS_IS_CONTRACT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 405
    :pswitch_9
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 404
    :pswitch_a
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 403
    :pswitch_b
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 402
    :pswitch_c
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NOT_ENOUGH_GAS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 401
    :pswitch_d
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_0

    .line 400
    :pswitch_e
    sget-object p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
