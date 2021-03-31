.class public Lorg/bitcoinj/signers/LocalTransactionSigner;
.super Lorg/bitcoinj/signers/StatelessTransactionSigner;
.source "SourceFile"


# static fields
.field public static final MINIMUM_VERIFY_FLAGS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/bitcoinj/script/Script$VerifyFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lorg/bitcoinj/signers/LocalTransactionSigner;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/signers/LocalTransactionSigner;->log:Lorg/slf4j/Logger;

    .line 52
    sget-object v0, Lorg/bitcoinj/script/Script$VerifyFlag;->P2SH:Lorg/bitcoinj/script/Script$VerifyFlag;

    sget-object v1, Lorg/bitcoinj/script/Script$VerifyFlag;->NULLDUMMY:Lorg/bitcoinj/script/Script$VerifyFlag;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/signers/LocalTransactionSigner;->MINIMUM_VERIFY_FLAGS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/bitcoinj/signers/StatelessTransactionSigner;-><init>()V

    return-void
.end method


# virtual methods
.method public signInputs(Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;Lorg/bitcoinj/wallet/KeyBag;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 62
    iget-object v8, v0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->partialTx:Lorg/bitcoinj/core/Transaction;

    .line 63
    invoke-virtual {v8}, Lorg/bitcoinj/core/Transaction;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    int-to-long v12, v11

    .line 65
    invoke-virtual {v8, v12, v13}, Lorg/bitcoinj/core/Transaction;->getInput(J)Lorg/bitcoinj/core/TransactionInput;

    move-result-object v14

    .line 66
    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    sget-object v1, Lorg/bitcoinj/signers/LocalTransactionSigner;->log:Lorg/slf4j/Logger;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Missing connected output, assuming input {} is already signed."

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v15, p2

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v1

    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v5

    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v6

    sget-object v7, Lorg/bitcoinj/signers/LocalTransactionSigner;->MINIMUM_VERIFY_FLAGS:Ljava/util/EnumSet;

    move-object v2, v8

    move-wide v3, v12

    invoke-virtual/range {v1 .. v7}, Lorg/bitcoinj/script/Script;->correctlySpends(Lorg/bitcoinj/core/Transaction;JLorg/bitcoinj/script/Script;Lorg/bitcoinj/core/Coin;Ljava/util/Set;)V

    .line 76
    sget-object v1, Lorg/bitcoinj/signers/LocalTransactionSigner;->log:Lorg/slf4j/Logger;

    const-string v2, "Input {} already correctly spends output, assuming SIGHASH type used will be safe and skipping signing."

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/bitcoinj/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object/from16 v15, p2

    .line 82
    invoke-virtual {v14, v15}, Lorg/bitcoinj/core/TransactionInput;->getConnectedRedeemData(Lorg/bitcoinj/wallet/KeyBag;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object v1

    .line 84
    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bitcoinj/core/TransactionOutput;->getScriptPubKey()Lorg/bitcoinj/script/Script;

    move-result-object v7

    .line 89
    iget-object v2, v1, Lorg/bitcoinj/wallet/RedeemData;->keys:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitcoinj/core/ECKey;

    .line 90
    instance-of v3, v2, Lorg/bitcoinj/crypto/DeterministicKey;

    if-eqz v3, :cond_1

    .line 91
    iget-object v3, v0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->keyPaths:Ljava/util/Map;

    check-cast v2, Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-virtual {v2}, Lorg/bitcoinj/crypto/DeterministicKey;->getPath()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-virtual {v1}, Lorg/bitcoinj/wallet/RedeemData;->getFullKey()Lorg/bitcoinj/core/ECKey;

    move-result-object v3

    if-nez v3, :cond_2

    .line 98
    sget-object v1, Lorg/bitcoinj/signers/LocalTransactionSigner;->log:Lorg/slf4j/Logger;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "No local key found for input {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v14}, Lorg/bitcoinj/core/TransactionInput;->getScriptSig()Lorg/bitcoinj/script/Script;

    move-result-object v6

    .line 105
    iget-object v1, v1, Lorg/bitcoinj/wallet/RedeemData;->redeemScript:Lorg/bitcoinj/script/Script;

    invoke-virtual {v1}, Lorg/bitcoinj/script/Script;->getProgram()[B

    move-result-object v4

    .line 107
    :try_start_1
    iget-boolean v1, v0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->useForkId:Z

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v8, v12, v13}, Lorg/bitcoinj/core/Transaction;->getInput(J)Lorg/bitcoinj/core/TransactionInput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionInput;->getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/TransactionOutput;->getValue()Lorg/bitcoinj/core/Coin;

    move-result-object v5

    sget-object v12, Lorg/bitcoinj/core/Transaction$SigHash;->ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v13, 0x0

    move-object v1, v8

    move v2, v11

    move-object v10, v6

    move-object v6, v12

    move-object v12, v7

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lorg/bitcoinj/core/Transaction;->calculateWitnessSignature(ILorg/bitcoinj/core/ECKey;[BLorg/bitcoinj/core/Coin;Lorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/crypto/TransactionSignature;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v10, v6

    move-object v12, v7

    sget-object v5, Lorg/bitcoinj/core/Transaction$SigHash;->ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v6, 0x0

    move-object v1, v8

    move v2, v11

    .line 109
    invoke-virtual/range {v1 .. v6}, Lorg/bitcoinj/core/Transaction;->calculateSignature(ILorg/bitcoinj/core/ECKey;[BLorg/bitcoinj/core/Transaction$SigHash;Z)Lorg/bitcoinj/crypto/TransactionSignature;

    move-result-object v1

    .line 119
    :goto_3
    invoke-virtual {v1}, Lorg/bitcoinj/crypto/TransactionSignature;->encodeToBitcoin()[B

    move-result-object v1
    :try_end_1
    .catch Lorg/bitcoinj/core/ECKey$KeyIsEncryptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v12, v10, v1, v2}, Lorg/bitcoinj/script/Script;->getScriptSigWithSignature(Lorg/bitcoinj/script/Script;[BI)Lorg/bitcoinj/script/Script;

    move-result-object v1

    .line 120
    invoke-virtual {v14, v1}, Lorg/bitcoinj/core/TransactionInput;->setScriptSig(Lorg/bitcoinj/script/Script;)V
    :try_end_2
    .catch Lorg/bitcoinj/core/ECKey$KeyIsEncryptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/bitcoinj/core/ECKey$MissingPrivateKeyException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    const/4 v2, 0x0

    .line 124
    :catch_2
    sget-object v1, Lorg/bitcoinj/signers/LocalTransactionSigner;->log:Lorg/slf4j/Logger;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "No private key in keypair for input {}"

    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 122
    throw v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
