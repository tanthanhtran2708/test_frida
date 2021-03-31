.class public final Linfo/blockchain/wallet/payment/CoinSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinSelection.kt\ninfo/blockchain/wallet/payment/CoinSelectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1360#2:100\n1429#2,3:101\n1866#2,7:104\n704#2:111\n777#2,2:112\n*E\n*S KotlinDebug\n*F\n+ 1 CoinSelection.kt\ninfo/blockchain/wallet/payment/CoinSelectionKt\n*L\n71#1:100\n71#1,3:101\n71#1,7:104\n75#1:111\n75#1,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a\"\u0010\u0012\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "COST_BASE",
        "Ljava/math/BigInteger;",
        "COST_PER_INPUT",
        "COST_PER_OUTPUT",
        "replayProtected",
        "",
        "",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "getReplayProtected",
        "(Ljava/util/List;)Z",
        "dustThreshold",
        "feePerByte",
        "effectiveValue",
        "coin",
        "transactionBytes",
        "inputs",
        "",
        "outputs",
        "balance",
        "effective",
        "sum",
        "wallet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final COST_BASE:Ljava/math/BigInteger;

.field public static final COST_PER_INPUT:Ljava/math/BigInteger;

.field public static final COST_PER_OUTPUT:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(10)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_BASE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x95

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(149)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_INPUT:Ljava/math/BigInteger;

    const-wide/16 v0, 0x22

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(34)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_OUTPUT:Ljava/math/BigInteger;

    return-void
.end method

.method public static final synthetic access$balance(Ljava/util/List;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->balance(Ljava/util/List;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dustThreshold(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->dustThreshold(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$effective(Ljava/util/List;Ljava/math/BigInteger;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->effective(Ljava/util/List;Ljava/math/BigInteger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReplayProtected$p(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->getReplayProtected(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$transactionBytes(II)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->transactionBytes(II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final balance(Ljava/util/List;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/math/BigInteger;",
            "I)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->sum(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, p2}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->transactionBytes(II)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.multiply(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.subtract(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final dustThreshold(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 87
    sget-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_INPUT:Ljava/math/BigInteger;

    sget-object v1, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_OUTPUT:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.multiply(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final effective(Ljava/util/List;Ljava/math/BigInteger;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    .line 75
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1}, Linfo/blockchain/wallet/payment/CoinSelectionKt;->effectiveValue(Linfo/blockchain/api/data/UnspentOutput;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final effectiveValue(Linfo/blockchain/api/data/UnspentOutput;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 97
    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "coin.value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_INPUT:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "feePerByte.multiply(COST_PER_INPUT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.subtract(other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "(coin.value - feePerByte\u2026UT)).max(BigInteger.ZERO)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getReplayProtected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)Z"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/UnspentOutput;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final sum(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v0, "BigInteger.ZERO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Linfo/blockchain/api/data/UnspentOutput;

    .line 71
    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    check-cast v0, Ljava/math/BigInteger;

    const-string/jumbo v2, "value"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "acc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "this.map { it.value }.re\u2026lue, acc -> value + acc }"

    .line 110
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final transactionBytes(II)Ljava/math/BigInteger;
    .locals 5

    .line 91
    sget-object v0, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_BASE:Ljava/math/BigInteger;

    .line 92
    sget-object v1, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_INPUT:Ljava/math/BigInteger;

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v1, "COST_PER_INPUT.multiply(inputs.toBigInteger())"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.add(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Linfo/blockchain/wallet/payment/CoinSelectionKt;->COST_PER_OUTPUT:Ljava/math/BigInteger;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "COST_PER_OUTPUT.multiply(outputs.toBigInteger())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
