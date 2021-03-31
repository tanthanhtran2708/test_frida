.class public Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEthAddressResponseMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;->map:Ljava/util/Map;

    return-object v0
.end method

.method public setEthAddressResponseMap(Ljava/lang/String;Linfo/blockchain/wallet/ethereum/data/EthAddressResponse;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 19
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/EthAddressResponseMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
