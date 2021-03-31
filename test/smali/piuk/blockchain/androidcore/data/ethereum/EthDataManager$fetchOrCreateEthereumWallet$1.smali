.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchOrCreateEthereumWallet(Ljava/util/Map;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEthDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EthDataManager.kt\npiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,392:1\n501#2:393\n486#2,6:394\n*E\n*S KotlinDebug\n*F\n+ 1 EthDataManager.kt\npiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1\n*L\n359#1:393\n359#1,6:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
        "kotlin.jvm.PlatformType",
        "",
        "metadata",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $labelsMap:Ljava/util/Map;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->$labelsMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->apply(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 344
    :goto_0
    invoke-static {p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->load(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->isCorrect()Z

    move-result v2

    if-nez v2, :cond_3

    .line 349
    :cond_2
    :try_start_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 351
    new-instance v0, Linfo/blockchain/wallet/ethereum/EthereumWallet;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->$labelsMap:Ljava/util/Map;

    invoke-direct {v0, p1, v2}, Linfo/blockchain/wallet/ethereum/EthereumWallet;-><init>(Lorg/bitcoinj/crypto/DeterministicKey;Ljava/util/Map;)V
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/HDWalletException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    const/4 v0, 0x1

    .line 359
    :cond_3
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchOrCreateEthereumWallet$1;->$labelsMap:Ljava/util/Map;

    .line 393
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/balance/CryptoCurrency;

    const-wide/16 v6, 0x8

    invoke-virtual {v5, v6, v7}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 396
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 359
    :cond_5
    invoke-virtual {p1, v3}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->updateErc20Tokens(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 363
    :cond_6
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->isAddressChecksummed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 364
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->withChecksummedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->setAddress(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 369
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 355
    new-instance v0, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
