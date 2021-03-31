.class public Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addressToXpubMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

.field public nextChangeAddressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nextReceiveAddressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->addressToXpubMap:Ljava/util/HashMap;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextReceiveAddressMap:Ljava/util/HashMap;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextChangeAddressMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final calculateTotalReceived(Ljava/util/HashMap;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 394
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 396
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 397
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final calculateTotalSent(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/math/BigInteger;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/math/BigInteger;",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 407
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 409
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 410
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    .line 414
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    .line 417
    :cond_1
    sget-object p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne p4, p1, :cond_2

    .line 418
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final filterOwnedAddresses(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 376
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 384
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {p4, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 387
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getAccountTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1, p3, p4, p5}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getMultiAddress(Ljava/util/List;Ljava/lang/String;II)Linfo/blockchain/api/data/MultiAddress;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {p3}, Linfo/blockchain/api/data/MultiAddress;->getTxs()Ljava/util/ArrayList;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p3, p2, p6}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->summarize(Ljava/util/List;Linfo/blockchain/api/data/MultiAddress;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    return-object v0
.end method

.method public final getMultiAddress(Ljava/util/List;Ljava/lang/String;II)Linfo/blockchain/api/data/MultiAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Linfo/blockchain/api/data/MultiAddress;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p3, p4, p2}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getMultiAddress(Ljava/util/List;IILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/api/data/MultiAddress;

    return-object p1

    .line 59
    :cond_0
    new-instance p2, Linfo/blockchain/wallet/exceptions/ApiException;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getMultiAddress(Ljava/util/List;IILjava/lang/String;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/MultiAddress;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;

    move-result-object v0

    sget-object v4, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "btc"

    move-object v2, p1

    move-object v3, p4

    .line 66
    invoke-virtual/range {v0 .. v6}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getMultiAddress(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Linfo/blockchain/api/blockexplorer/FilterType;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getNextChangeAddressIndex(Ljava/lang/String;)I
    .locals 1

    .line 102
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextChangeAddressMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextChangeAddressMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getNextReceiveAddressIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressLabel;",
            ">;)I"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextReceiveAddressMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextReceiveAddressMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/AddressLabel;

    .line 118
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/AddressLabel;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->addressToXpubMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public incrementNextChangeAddress(Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextChangeAddressIndex(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 149
    iget-object v1, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextChangeAddressMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public incrementNextReceiveAddress(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/AddressLabel;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextReceiveAddressIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 142
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextReceiveAddressMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOwnHDAddress(Ljava/lang/String;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->addressToXpubMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public summarize(Ljava/util/List;Linfo/blockchain/api/data/MultiAddress;Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Linfo/blockchain/api/data/MultiAddress;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/api/data/MultiAddress;->getAddresses()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/api/data/AddressSummary;

    .line 184
    iget-object v6, v0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextReceiveAddressMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Linfo/blockchain/api/data/AddressSummary;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Linfo/blockchain/api/data/AddressSummary;->getAccountIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v6, v0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->nextChangeAddressMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Linfo/blockchain/api/data/AddressSummary;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Linfo/blockchain/api/data/AddressSummary;->getChangeIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/api/data/MultiAddress;->getTxs()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    .line 194
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/api/data/Transaction;

    .line 196
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getBlockHeight()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getBlockHeight()J

    move-result-wide v6

    move/from16 v10, p4

    int-to-long v11, v10

    cmp-long v13, v6, v11

    if-gez v13, :cond_3

    goto :goto_1

    :cond_2
    move/from16 v10, p4

    .line 204
    :cond_3
    new-instance v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;

    invoke-direct {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;-><init>()V

    .line 205
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    .line 206
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 209
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsXpubMap:Ljava/util/HashMap;

    .line 210
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsXpubMap:Ljava/util/HashMap;

    .line 212
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getResult()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-nez v7, :cond_4

    .line 213
    sget-object v7, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v6, v7}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTransactionType(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getResult()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-lez v7, :cond_5

    .line 215
    sget-object v7, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v6, v7}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTransactionType(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    goto :goto_2

    .line 217
    :cond_5
    sget-object v7, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v6, v7}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTransactionType(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    .line 223
    :goto_2
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getInputs()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "[--address_decode_error--]"

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/blockchain/api/data/Input;

    .line 225
    invoke-virtual {v13}, Linfo/blockchain/api/data/Input;->getPrevOut()Linfo/blockchain/api/data/Output;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 228
    invoke-virtual {v13}, Linfo/blockchain/api/data/Output;->getAddr()Ljava/lang/String;

    move-result-object v14

    .line 229
    invoke-virtual {v13}, Linfo/blockchain/api/data/Output;->getValue()Ljava/math/BigInteger;

    move-result-object v11

    if-eqz v14, :cond_a

    .line 233
    invoke-virtual {v13}, Linfo/blockchain/api/data/Output;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 237
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v15, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsXpubMap:Ljava/util/HashMap;

    invoke-virtual {v13}, Linfo/blockchain/api/data/Xpub;->getM()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    .line 242
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v12, 0x1

    .line 247
    :cond_8
    iget-object v13, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    .line 248
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigInteger;

    goto :goto_4

    :cond_9
    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 249
    :goto_4
    iget-object v15, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v15, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 253
    :cond_a
    iget-object v13, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    invoke-virtual {v13, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 261
    :cond_b
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getOut()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v12

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/blockchain/api/data/Output;

    .line 266
    invoke-virtual {v12}, Linfo/blockchain/api/data/Output;->getAddr()Ljava/lang/String;

    move-result-object v13

    .line 267
    invoke-virtual {v12}, Linfo/blockchain/api/data/Output;->getValue()Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v13, :cond_15

    .line 270
    invoke-virtual {v12}, Linfo/blockchain/api/data/Output;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 274
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v9}, Linfo/blockchain/api/data/Xpub;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v4

    const-string v4, "M/0/"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 276
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_6

    :cond_c
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 278
    :goto_6
    iget-object v12, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsXpubMap:Ljava/util/HashMap;

    invoke-virtual {v9}, Linfo/blockchain/api/data/Xpub;->getM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 282
    :cond_d
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_e
    move-object/from16 v16, v4

    .line 287
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 290
    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v4

    sget-object v9, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v4, v9, :cond_f

    .line 291
    sget-object v4, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTransactionType(Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    .line 295
    :cond_f
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 296
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_7

    :cond_10
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 298
    :goto_7
    iget-object v9, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 300
    :cond_11
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 303
    :cond_12
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 305
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 308
    :cond_13
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 309
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    goto :goto_8

    :cond_14
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 310
    :goto_8
    iget-object v9, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v2, :cond_16

    .line 315
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v16, v4

    .line 320
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_a
    move-object/from16 v4, v16

    const-wide/16 v8, 0x0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v16, v4

    if-eqz v2, :cond_18

    if-nez v14, :cond_18

    :goto_b
    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 330
    :cond_18
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    iget-object v8, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v9

    .line 330
    invoke-virtual {v0, v1, v4, v8, v9}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->filterOwnedAddresses(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    .line 336
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setHash(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTime(J)V

    .line 338
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->isDoubleSpend()Z

    move-result v4

    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setDoubleSpend(Z)V

    .line 339
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setFee(Ljava/math/BigInteger;)V

    .line 341
    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v4

    sget-object v8, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    if-ne v4, v8, :cond_19

    .line 342
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->outputsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->calculateTotalReceived(Ljava/util/HashMap;)Ljava/math/BigInteger;

    move-result-object v4

    .line 343
    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTotal(Ljava/math/BigInteger;)V

    goto :goto_c

    .line 345
    :cond_19
    iget-object v4, v6, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->inputsMap:Ljava/util/HashMap;

    .line 348
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v8

    .line 349
    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getTransactionType()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v9

    .line 345
    invoke-virtual {v0, v4, v7, v8, v9}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->calculateTotalSent(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/math/BigInteger;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)Ljava/math/BigInteger;

    move-result-object v4

    .line 350
    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setTotal(Ljava/math/BigInteger;)V

    .line 354
    :goto_c
    invoke-virtual/range {p2 .. p2}, Linfo/blockchain/api/data/MultiAddress;->getInfo()Linfo/blockchain/api/data/Info;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/api/data/Info;->getLatestBlock()Linfo/blockchain/api/data/RawBlock;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/api/data/RawBlock;->getHeight()J

    move-result-wide v7

    .line 355
    invoke-virtual {v5}, Linfo/blockchain/api/data/Transaction;->getBlockHeight()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-lez v9, :cond_1a

    cmp-long v9, v4, v11

    if-lez v9, :cond_1a

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    long-to-int v4, v7

    .line 357
    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setConfirmations(I)V

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v6, v4}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->setConfirmations(I)V

    .line 362
    :goto_d
    iget-object v4, v0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->addressToXpubMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getInputsXpubMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 363
    iget-object v4, v0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->addressToXpubMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getOutputsXpubMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 365
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    return-object v3
.end method
