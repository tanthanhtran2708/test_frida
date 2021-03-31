.class public Linfo/blockchain/api/data/WalletPaymentResponse;
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
.field public amountList:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public fee:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fee"
    .end annotation
.end field

.field public fromList:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "from"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field

.field public toList:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "to"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public txHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx_hash"
    .end annotation
.end field

.field public txId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "txid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Linfo/blockchain/api/data/WalletPaymentResponse;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v1, Linfo/blockchain/api/data/WalletPaymentResponse;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/api/data/WalletPaymentResponse;

    return-object p0
.end method


# virtual methods
.method public getAmountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->amountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFee()Ljava/math/BigInteger;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->fee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFromList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->fromList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getToList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->toList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public getTxId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->txId:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->success:Z

    return v0
.end method

.method public setAmountList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->amountList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFee(Ljava/math/BigInteger;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->fee:Ljava/math/BigInteger;

    return-void
.end method

.method public setFromList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->fromList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->success:Z

    return-void
.end method

.method public setToList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->toList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTxHash(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->txHash:Ljava/lang/String;

    return-void
.end method

.method public setTxId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Linfo/blockchain/api/data/WalletPaymentResponse;->txId:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
