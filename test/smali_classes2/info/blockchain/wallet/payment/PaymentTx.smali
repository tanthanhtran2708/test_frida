.class public Linfo/blockchain/wallet/payment/PaymentTx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Linfo/blockchain/wallet/payment/PaymentTx;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChange(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 168
    invoke-virtual {p5, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 170
    invoke-static {p0, p3}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidBCHAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 171
    invoke-static {p0, p3}, Lorg/bitcoinj/core/CashAddress;->toLegacy(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 177
    :cond_0
    sget-object p4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-lez p4, :cond_1

    sget-object p4, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-lez p4, :cond_1

    .line 180
    invoke-static {p0, p3}, Lorg/bitcoinj/core/Address;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/Address;

    move-result-object p3

    invoke-static {p3}, Lorg/bitcoinj/script/ScriptBuilder;->createOutputScript(Lorg/bitcoinj/core/Address;)Lorg/bitcoinj/script/Script;

    move-result-object p3

    .line 182
    new-instance p4, Lorg/bitcoinj/core/TransactionOutput;

    const/4 p5, 0x0

    .line 184
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object p2

    .line 185
    invoke-virtual {p3}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object p3

    invoke-direct {p4, p0, p5, p2, p3}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V

    .line 186
    invoke-virtual {p1, p4}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/TransactionOutput;)Lorg/bitcoinj/core/TransactionOutput;

    :cond_1
    return-void
.end method

.method public static addTransactionInputList(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/payment/InsufficientMoneyException;
        }
    .end annotation

    .line 116
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/32 v1, 0xf4240

    .line 117
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    .line 121
    new-instance v3, Linfo/blockchain/wallet/util/Hash;

    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getTxHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/blockchain/wallet/util/Hash;-><init>([B)V

    .line 122
    invoke-virtual {v3}, Linfo/blockchain/wallet/util/Hash;->reverse()V

    .line 123
    invoke-virtual {v3}, Linfo/blockchain/wallet/util/Hash;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bitcoinj/core/Sha256Hash;->wrap([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v3

    .line 125
    new-instance v4, Linfo/blockchain/wallet/payment/TransactionOutPointConnected;

    .line 126
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getTxOutputCount()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, p0, v5, v6, v3}, Linfo/blockchain/wallet/payment/TransactionOutPointConnected;-><init>(Lorg/bitcoinj/core/NetworkParameters;JLorg/bitcoinj/core/Sha256Hash;)V

    .line 130
    new-instance v3, Lorg/bitcoinj/core/TransactionOutput;

    .line 132
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v5

    .line 133
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getScript()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7, v5, v6}, Lorg/bitcoinj/core/TransactionOutput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Coin;[B)V

    .line 134
    invoke-virtual {v4, v3}, Linfo/blockchain/wallet/payment/TransactionOutPointConnected;->setConnectedOutput(Lorg/bitcoinj/core/TransactionOutput;)V

    .line 136
    new-instance v3, Lorg/bitcoinj/core/TransactionInput;

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct {v3, p0, v7, v5, v4}, Lorg/bitcoinj/core/TransactionInput;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;[BLorg/bitcoinj/core/TransactionOutPoint;)V

    .line 141
    invoke-virtual {p1, v3}, Lorg/bitcoinj/core/Transaction;->addInput(Lorg/bitcoinj/core/TransactionInput;)Lorg/bitcoinj/core/TransactionInput;

    .line 142
    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    :cond_1
    const-wide p0, 0x775f05a074000L

    .line 150
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_3

    .line 154
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_2

    return-object v0

    .line 155
    :cond_2
    new-instance p0, Linfo/blockchain/wallet/payment/InsufficientMoneyException;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/blockchain/wallet/payment/InsufficientMoneyException;-><init>(Ljava/math/BigInteger;)V

    throw p0

    .line 151
    :cond_3
    new-instance p0, Lorg/bitcoinj/core/ProtocolException;

    const-string p1, "21m limit exceeded"

    invoke-direct {p0, p1}, Lorg/bitcoinj/core/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addTransactionOutputs(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/HashMap;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 81
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 90
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 91
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object v3

    .line 98
    invoke-static {p0, v2}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidBCHAddress(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-static {p0, v2}, Lorg/bitcoinj/core/CashAddress;->toLegacy(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_2
    invoke-static {p0, v2}, Lorg/bitcoinj/core/Address;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/Address;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v3, v2}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Address;)Lorg/bitcoinj/core/TransactionOutput;

    .line 105
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static makeNonReplayableTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;Linfo/blockchain/wallet/api/dust/data/DustInput;)Lorg/bitcoinj/core/Transaction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ")",
            "Lorg/bitcoinj/core/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/payment/InsufficientMoneyException;,
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 273
    sget-object v0, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    const-string v1, "Making transaction"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 274
    new-instance v0, Lorg/bitcoinj/core/Transaction;

    invoke-direct {v0, p0}, Lorg/bitcoinj/core/Transaction;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 277
    invoke-static {p0, v0, p2}, Linfo/blockchain/wallet/payment/PaymentTx;->addTransactionOutputs(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/HashMap;)Ljava/math/BigInteger;

    move-result-object v6

    .line 278
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v1, 0x0

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/api/data/UnspentOutput;

    invoke-virtual {v2}, Linfo/blockchain/api/data/UnspentOutput;->isForceInclude()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    sget-object v2, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    const-string v3, "Remove forced dust input"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 284
    sget-object v2, Linfo/blockchain/wallet/payment/Payment;->DUST:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 288
    :cond_0
    invoke-static {p0, v0, p1, p2}, Linfo/blockchain/wallet/payment/PaymentTx;->addTransactionInputList(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz p4, :cond_1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    .line 292
    invoke-static/range {v2 .. v7}, Linfo/blockchain/wallet/payment/PaymentTx;->addChange(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 296
    :cond_1
    new-instance p1, Lorg/bitcoinj/script/Script;

    invoke-virtual {p5}, Linfo/blockchain/wallet/api/dust/data/DustInput;->getOutputScript()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bitcoinj/script/Script;-><init>([B)V

    .line 297
    invoke-virtual {p5}, Linfo/blockchain/wallet/api/dust/data/DustInput;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lorg/bitcoinj/core/Coin;->valueOf(J)Lorg/bitcoinj/core/Coin;

    move-result-object p2

    .line 299
    invoke-virtual {p5, p0}, Linfo/blockchain/wallet/api/dust/data/DustInput;->getTransactionOutPoint(Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p3

    invoke-virtual {p0}, Lorg/bitcoinj/core/TransactionOutPoint;->getIndex()J

    move-result-wide p4

    new-instance p0, Lorg/bitcoinj/script/Script;

    new-array v1, v1, [B

    invoke-direct {p0, v1}, Lorg/bitcoinj/script/Script;-><init>([B)V

    invoke-virtual {v0, p3, p4, p5, p0}, Lorg/bitcoinj/core/Transaction;->addInput(Lorg/bitcoinj/core/Sha256Hash;JLorg/bitcoinj/script/Script;)Lorg/bitcoinj/core/TransactionInput;

    .line 301
    invoke-virtual {v0, p2, p1}, Lorg/bitcoinj/core/Transaction;->addOutput(Lorg/bitcoinj/core/Coin;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/core/TransactionOutput;

    .line 303
    invoke-static {v0}, Linfo/blockchain/wallet/util/Tools;->applyBip69(Lorg/bitcoinj/core/Transaction;)Lorg/bitcoinj/core/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized makeSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;Ljava/util/HashMap;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/bitcoinj/core/Transaction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bitcoinj/core/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/payment/InsufficientMoneyException;,
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    const-class v0, Linfo/blockchain/wallet/payment/PaymentTx;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v7, Lorg/bitcoinj/core/Transaction;

    invoke-direct {v7, p0}, Lorg/bitcoinj/core/Transaction;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 62
    invoke-static {p0, v7, p2}, Linfo/blockchain/wallet/payment/PaymentTx;->addTransactionOutputs(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/HashMap;)Ljava/math/BigInteger;

    move-result-object v5

    .line 64
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 67
    invoke-static {p0, v7, p1, p2}, Linfo/blockchain/wallet/payment/PaymentTx;->addTransactionInputList(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p3

    move-object v4, p4

    .line 71
    invoke-static/range {v1 .. v6}, Linfo/blockchain/wallet/payment/PaymentTx;->addChange(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    :cond_0
    invoke-static {v7}, Linfo/blockchain/wallet/util/Tools;->applyBip69(Lorg/bitcoinj/core/Transaction;)Lorg/bitcoinj/core/Transaction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized publishSimpleBtcTransaction(Lorg/bitcoinj/core/Transaction;Ljava/lang/String;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-class v0, Linfo/blockchain/wallet/payment/PaymentTx;

    monitor-enter v0

    .line 259
    :try_start_0
    new-instance v1, Linfo/blockchain/api/pushtx/PushTx;

    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v2

    .line 260
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Linfo/blockchain/api/pushtx/PushTx;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    const-string p1, "btc"

    .line 262
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bitcoinj/core/Message;->bitcoinSerialize()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1, v2}, Linfo/blockchain/api/pushtx/PushTx;->pushTx(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static publishTransactionWithSecret(Linfo/blockchain/balance/CryptoCurrency;Lorg/bitcoinj/core/Transaction;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 312
    new-instance v0, Linfo/blockchain/api/pushtx/PushTx;

    .line 313
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitExplorerInstance()Lretrofit2/Retrofit;

    move-result-object v1

    .line 314
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getRetrofitApiInstance()Lretrofit2/Retrofit;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Linfo/blockchain/api/pushtx/PushTx;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lorg/bitcoinj/core/Message;->bitcoinSerialize()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0, p3, p2}, Linfo/blockchain/api/pushtx/PushTx;->pushTxWithSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized signSimpleTransaction(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/core/Transaction;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/core/Transaction;",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Linfo/blockchain/wallet/payment/PaymentTx;

    monitor-enter v0

    .line 195
    :try_start_0
    new-instance v1, Lorg/bitcoinj/wallet/KeyChainGroup;

    invoke-direct {v1, p0}, Lorg/bitcoinj/wallet/KeyChainGroup;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 196
    invoke-virtual {v1, p2}, Lorg/bitcoinj/wallet/KeyChainGroup;->importKeys(Ljava/util/List;)I

    .line 198
    new-instance p0, Lorg/bitcoinj/wallet/DecryptingKeyBag;

    invoke-direct {p0, v1}, Lorg/bitcoinj/wallet/DecryptingKeyBag;-><init>(Lorg/bitcoinj/wallet/KeyBag;)V

    .line 200
    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object p2

    .line 201
    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getOutputs()Ljava/util/List;

    move-result-object v1

    .line 202
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 205
    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_4

    int-to-long v6, v1

    .line 207
    invoke-virtual {p1, v6, v7}, Lorg/bitcoinj/core/Transaction;->getInput(J)Lorg/bitcoinj/core/TransactionInput;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    .line 218
    :try_start_1
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v4

    .line 222
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v8

    .line 223
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v9

    sget-object v10, Lorg/bitcoinj/script/Script;->ALL_VERIFY_FLAGS:Ljava/util/EnumSet;

    move-object v5, p1

    .line 219
    invoke-virtual/range {v4 .. v10}, Lorg/bitcoinj/script/Script;->correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v4

    .line 230
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v8

    sget-object v9, Lorg/bitcoinj/script/Script;->ALL_VERIFY_FLAGS:Ljava/util/EnumSet;

    move-object v5, p1

    .line 227
    invoke-virtual/range {v4 .. v9}, Lorg/bitcoinj/script/Script;->correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Ljava/util/Set;)V

    .line 234
    :goto_3
    sget-object v4, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    const-string v5, "Input {} already correctly spends output, assuming SIGHASH type used will be safe and skipping signing."

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 234
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/bitcoinj/script/ScriptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 239
    :try_start_2
    sget-object v5, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    const-string v6, "Input contained an incorrect signature"

    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v4

    .line 244
    invoke-virtual {v2, p0}, Lorg/bitcoinj/core/TransactionInput;->getConnectedRedeemData(Lorg/bitcoinj/wallet/KeyBag;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object v5

    const-string v6, "Transaction exists in wallet that we cannot redeem: %s"

    .line 246
    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionInput;->getOutpoint()Lorg/bitcoinj/core/TransactionOutPoint;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bitcoinj/core/TransactionOutPoint;->getHash()Lorg/bitcoinj/core/Sha256Hash;

    move-result-object v7

    .line 245
    invoke-static {v5, v6, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v6, v5, Lorg/bitcoinj/wallet/RedeemData;->keys:Ljava/util/List;

    .line 248
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bitcoinj/core/ECKey;

    iget-object v5, v5, Lorg/bitcoinj/wallet/RedeemData;->redeemScript:Lorg/bitcoinj/script/Script;

    invoke-virtual {v4, v6, v5}, Lorg/bitcoinj/script/Script;->createEmptyInputScript(Lorg/bitcoinj/core/ECKey;Lorg/bitcoinj/script/Script;)Lorg/bitcoinj/script/Script;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Lorg/bitcoinj/core/TransactionInput;->setScriptSig(Lorg/bitcoinj/script/Script;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :cond_4
    new-instance p2, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;

    invoke-direct {p2, p1, p3}, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;-><init>(Lorg/bitcoinj/core/Transaction;Z)V

    .line 252
    new-instance p1, Lorg/bitcoinj/signers/LocalTransactionSigner;

    invoke-direct {p1}, Lorg/bitcoinj/signers/LocalTransactionSigner;-><init>()V

    .line 253
    invoke-virtual {p1, p2, p0}, Lorg/bitcoinj/signers/LocalTransactionSigner;->signInputs(Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;Lorg/bitcoinj/wallet/KeyBag;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 254
    sget-object p0, Linfo/blockchain/wallet/payment/PaymentTx;->log:Lorg/slf4j/Logger;

    const-string/jumbo p2, "{} returned false for the tx"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
