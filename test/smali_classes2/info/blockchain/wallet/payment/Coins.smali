.class public Linfo/blockchain/wallet/payment/Coins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorAsc;,
        Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Linfo/blockchain/wallet/payment/Coins;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFee(IILjava/math/BigInteger;Z)Ljava/math/BigInteger;
    .locals 1

    if-nez p0, :cond_0

    .line 268
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 272
    sget-object p3, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    const-string v0, "Modifying tx size for fee calculation."

    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 273
    invoke-static {p0, p1}, Linfo/blockchain/wallet/payment/Fees;->estimatedSize(II)I

    move-result p0

    add-int/lit16 p0, p0, 0x96

    .line 274
    invoke-static {p0, p2}, Linfo/blockchain/wallet/payment/Fees;->calculateFee(ILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 276
    :cond_1
    invoke-static {p0, p1, p2}, Linfo/blockchain/wallet/payment/Fees;->estimatedFee(IILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static estimateAmount(ILjava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0

    .line 281
    invoke-static {p0, p3, p2}, Linfo/blockchain/wallet/payment/Fees;->estimatedFee(IILjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static feePerKbToFeePerByte(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 321
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const-wide/16 v1, 0x3e8

    .line 322
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getMaximumAvailable(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;ZZ)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            "Ljava/math/BigInteger;",
            "ZZ)",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Linfo/blockchain/wallet/payment/ReplayProtection;

    invoke-static {}, Linfo/blockchain/wallet/payment/Coins;->getPlaceholderDustInput()Linfo/blockchain/api/data/UnspentOutput;

    move-result-object p2

    invoke-direct {v0, p2}, Linfo/blockchain/wallet/payment/ReplayProtection;-><init>(Linfo/blockchain/api/data/UnspentOutput;)V

    .line 63
    :cond_0
    new-instance p2, Linfo/blockchain/wallet/payment/CoinSelection;

    .line 64
    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Linfo/blockchain/wallet/payment/Coins;->feePerKbToFeePerByte(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Linfo/blockchain/wallet/payment/CoinSelection;-><init>(Ljava/util/List;Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {p2, v0}, Linfo/blockchain/wallet/payment/CoinSelection;->selectAll(Linfo/blockchain/wallet/payment/CoinSortingMethod;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableBalance()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getAbsoluteFee()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Linfo/blockchain/wallet/payment/Coins;->getSortedCoins(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object p0

    .line 80
    new-instance v2, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;

    invoke-direct {v2, v0}, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;-><init>(Linfo/blockchain/wallet/payment/Coins$1;)V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    :goto_0
    invoke-static {p1}, Linfo/blockchain/wallet/payment/Coins;->inputCost(Ljava/math/BigInteger;)D

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 85
    invoke-static {p0}, Linfo/blockchain/wallet/payment/Coins;->requiresReplayProtection(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 88
    sget-object v5, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    const-string v6, "Calculating maximum available with non-replayable dust included."

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Linfo/blockchain/wallet/payment/Coins;->getPlaceholderDustInput()Linfo/blockchain/api/data/UnspentOutput;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/api/data/UnspentOutput;

    .line 95
    invoke-virtual {v5}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v2

    if-lez v8, :cond_6

    .line 96
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v5}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v0, p1, p2}, Linfo/blockchain/wallet/payment/Coins;->calculateFee(IILjava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p0

    .line 109
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 113
    sget-object p2, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    const-string p3, "Filtering sweepable coins. Sweepable Balance = {}, Fee required for sweep = {}"

    invoke-interface {p2, p3, p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getMinimumCoinsForPayment(Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Ljava/math/BigInteger;ZZ)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 170
    new-instance v2, Linfo/blockchain/wallet/payment/ReplayProtection;

    invoke-static {}, Linfo/blockchain/wallet/payment/Coins;->getPlaceholderDustInput()Linfo/blockchain/api/data/UnspentOutput;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/blockchain/wallet/payment/ReplayProtection;-><init>(Linfo/blockchain/api/data/UnspentOutput;)V

    goto :goto_0

    .line 172
    :cond_0
    sget-object v2, Linfo/blockchain/wallet/payment/DescentDraw;->INSTANCE:Linfo/blockchain/wallet/payment/DescentDraw;

    .line 175
    :goto_0
    new-instance v3, Linfo/blockchain/wallet/payment/CoinSelection;

    invoke-virtual/range {p0 .. p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Linfo/blockchain/wallet/payment/Coins;->feePerKbToFeePerByte(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Linfo/blockchain/wallet/payment/CoinSelection;-><init>(Ljava/util/List;Ljava/math/BigInteger;)V

    .line 176
    invoke-virtual {v3, v0, v2}, Linfo/blockchain/wallet/payment/CoinSelection;->select(Ljava/math/BigInteger;Linfo/blockchain/wallet/payment/CoinSortingMethod;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    sget-object v2, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    const-string v3, "Select the minimum number of outputs necessary for payment"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Linfo/blockchain/wallet/payment/Coins;->getSortedCoins(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/blockchain/api/data/UnspentOutputs;->getUnspentOutputs()Ljava/util/ArrayList;

    move-result-object v3

    .line 189
    new-instance v4, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;-><init>(Linfo/blockchain/wallet/payment/Coins$1;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    :goto_1
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 195
    invoke-static/range {p2 .. p2}, Linfo/blockchain/wallet/payment/Coins;->inputCost(Ljava/math/BigInteger;)D

    move-result-wide v5

    .line 198
    invoke-static {v3}, Linfo/blockchain/wallet/payment/Coins;->requiresReplayProtection(Ljava/util/List;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 201
    sget-object v11, Linfo/blockchain/wallet/payment/Coins;->log:Lorg/slf4j/Logger;

    const-string v12, "Adding non-replayable dust to selected coins."

    invoke-interface {v11, v12}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Linfo/blockchain/wallet/payment/Coins;->getPlaceholderDustInput()Linfo/blockchain/api/data/UnspentOutput;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    move-object v11, v4

    .line 207
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ge v8, v12, :cond_a

    .line 208
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/blockchain/api/data/UnspentOutput;

    .line 211
    invoke-virtual {v12}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v14

    cmpg-double v16, v14, v5

    if-gez v16, :cond_5

    invoke-virtual {v12}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {v12}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, Lorg/bitcoinj/script/Script;

    .line 217
    invoke-virtual {v12}, Linfo/blockchain/api/data/UnspentOutput;->getScript()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, Lorg/spongycastle/util/encoders/Hex;->decode([B)[B

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/bitcoinj/script/Script;-><init>([B)V

    invoke-virtual {v14}, Lorg/bitcoinj/script/Script;->getScriptType()Lorg/bitcoinj/script/Script$ScriptType;

    move-result-object v14

    sget-object v15, Lorg/bitcoinj/script/Script$ScriptType;->NO_TYPE:Lorg/bitcoinj/script/Script$ScriptType;

    if-ne v14, v15, :cond_6

    goto :goto_5

    .line 222
    :cond_6
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v12}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 228
    invoke-static {v12, v0, v1, v9}, Linfo/blockchain/wallet/payment/Coins;->estimateAmount(ILjava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v14

    .line 229
    invoke-static {v12, v0, v1, v13}, Linfo/blockchain/wallet/payment/Coins;->estimateAmount(ILjava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v12

    .line 232
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-nez v15, :cond_7

    :goto_4
    const/4 v13, 0x1

    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_8

    sget-object v15, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    .line 239
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_8

    .line 240
    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 253
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v13, v1, v10}, Linfo/blockchain/wallet/payment/Coins;->calculateFee(IILjava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object v0

    .line 258
    new-instance v1, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    invoke-direct {v1}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;-><init>()V

    .line 259
    invoke-virtual {v1, v2}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->setSpendableOutputs(Ljava/util/List;)V

    .line 260
    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->setAbsoluteFee(Ljava/math/BigInteger;)V

    .line 261
    invoke-virtual {v1, v4}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->setConsumedAmount(Ljava/math/BigInteger;)V

    xor-int/lit8 v0, v7, 0x1

    .line 262
    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->setReplayProtected(Z)V

    return-object v1
.end method

.method public static getPlaceholderDustInput()Linfo/blockchain/api/data/UnspentOutput;
    .locals 2

    .line 314
    new-instance v0, Linfo/blockchain/api/data/UnspentOutput;

    invoke-direct {v0}, Linfo/blockchain/api/data/UnspentOutput;-><init>()V

    .line 315
    sget-object v1, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Linfo/blockchain/api/data/UnspentOutput;->setValue(Ljava/math/BigInteger;)V

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, v1}, Linfo/blockchain/api/data/UnspentOutput;->setForceInclude(Z)V

    return-object v0
.end method

.method public static getSortedCoins(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorAsc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorAsc;-><init>(Linfo/blockchain/wallet/payment/Coins$1;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    .line 127
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v2, v1}, Linfo/blockchain/api/data/UnspentOutput;->setForceInclude(Z)V

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/UnspentOutput;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static getUnspentBchCoins(Ljava/util/List;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Linfo/blockchain/api/blockexplorer/BlockExplorer;

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v1

    .line 39
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v2

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Linfo/blockchain/api/blockexplorer/BlockExplorer;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "bch"

    .line 40
    invoke-virtual {v0, v2, p0, v1, v1}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getUnspentOutputs(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static getUnspentCoins(Ljava/util/List;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Linfo/blockchain/api/blockexplorer/BlockExplorer;

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v1

    .line 33
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v2

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Linfo/blockchain/api/blockexplorer/BlockExplorer;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "btc"

    .line 34
    invoke-virtual {v0, v2, p0, v1, v1}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getUnspentOutputs(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static inputCost(Ljava/math/BigInteger;)D
    .locals 4

    .line 286
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3fc2f1a9fbe76c8bL    # 0.148

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static requiresReplayProtection(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)Z"
        }
    .end annotation

    .line 291
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/UnspentOutput;

    invoke-virtual {p0}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
