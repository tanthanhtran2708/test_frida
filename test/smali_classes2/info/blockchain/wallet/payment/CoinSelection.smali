.class public final Linfo/blockchain/wallet/payment/CoinSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinSelection.kt\ninfo/blockchain/wallet/payment/CoinSelection\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/blockchain/wallet/payment/CoinSelection;",
        "",
        "coins",
        "",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "feePerByte",
        "Ljava/math/BigInteger;",
        "(Ljava/util/List;Ljava/math/BigInteger;)V",
        "select",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "outputAmount",
        "coinSortingMethod",
        "Linfo/blockchain/wallet/payment/CoinSortingMethod;",
        "selectAll",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final coins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final feePerByte:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    const-string v0, "coins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feePerByte"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payment/CoinSelection;->coins:Ljava/util/List;

    iput-object p2, p0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final select(Ljava/math/BigInteger;Linfo/blockchain/wallet/payment/CoinSortingMethod;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "outputAmount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coinSortingMethod"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Linfo/blockchain/wallet/payment/CoinSelection;->coins:Ljava/util/List;

    invoke-interface {v2, v3}, Linfo/blockchain/wallet/payment/CoinSortingMethod;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$effective(Ljava/util/List;Ljava/math/BigInteger;)Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "this.multiply(other)"

    const-string v8, "accumulatedFee"

    const-string v9, "this.add(other)"

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/blockchain/api/data/UnspentOutput;

    .line 25
    invoke-virtual {v6}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v4}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->sum(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v3

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$transactionBytes(II)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    invoke-static {v2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$dustThreshold(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v6, "accumulatedValue"

    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.subtract(other)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$getReplayProtected$p(Ljava/util/List;)Z

    move-result v14

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$transactionBytes(II)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v1

    move v7, v14

    invoke-direct/range {v3 .. v9}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    invoke-direct {v3, v4, v2, v1, v14}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    move-object v1, v3

    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    new-instance v1, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v1
.end method

.method public final selectAll(Linfo/blockchain/wallet/payment/CoinSortingMethod;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 8

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Linfo/blockchain/wallet/payment/CoinSelection;->coins:Ljava/util/List;

    invoke-interface {p1, v0}, Linfo/blockchain/wallet/payment/CoinSortingMethod;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/blockchain/wallet/payment/CoinSelection;->coins:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$effective(Ljava/util/List;Ljava/math/BigInteger;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-static {v2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->sum(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object p1

    .line 57
    iget-object v0, p0, Linfo/blockchain/wallet/payment/CoinSelection;->feePerByte:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$balance(Ljava/util/List;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "effectiveBalance"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p1, "this.subtract(other)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 62
    invoke-static {v2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->access$getReplayProtected$p(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 59
    new-instance p1, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>(Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
