.class public Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public account:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account"
    .end annotation
.end field

.field public accountType:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountType"
    .end annotation
.end field

.field public balance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balance"
    .end annotation
.end field

.field public firstTime:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstTime"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public nonce:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public numInternalTxns:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numInternalTxns"
    .end annotation
.end field

.field public numNormalTxns:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numNormalTxns"
    .end annotation
.end field

.field public totalFee:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalFee"
    .end annotation
.end field

.field public totalReceived:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalReceived"
    .end annotation
.end field

.field public totalSent:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalSent"
    .end annotation
.end field

.field public txnCount:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txn_count"
    .end annotation
.end field

.field public txnOffset:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txnOffset"
    .end annotation
.end field

.field public txns:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->txns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->accountType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigInteger;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->balance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFirstTime()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->firstTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNonce()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfInternalTransactions()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->numInternalTxns:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfNormalTransactions()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->numNormalTxns:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalFee()Ljava/math/BigInteger;
    .locals 1

    .line 101
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->totalFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalReceived()Ljava/math/BigInteger;
    .locals 1

    .line 93
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->totalReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTotalSent()Ljava/math/BigInteger;
    .locals 1

    .line 97
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->totalSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTransactionCount()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->txnCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransactionOffset()Ljava/lang/Integer;
    .locals 1

    .line 110
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->txnOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->txns:Ljava/util/List;

    return-object v0
.end method

.method public setBalance(Ljava/math/BigInteger;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;->balance:Ljava/math/BigInteger;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
