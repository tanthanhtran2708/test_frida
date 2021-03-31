.class public Lorg/stellar/sdk/Server;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public httpClient:Lshadow/okhttp3/OkHttpClient;

.field public network:Lshadow/com/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/Network;",
            ">;"
        }
    .end annotation
.end field

.field public networkLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public serverURI:Lshadow/okhttp3/HttpUrl;

.field public submitHttpClient:Lshadow/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 52
    new-instance v0, Lshadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lorg/stellar/sdk/requests/ClientIdentificationInterceptor;

    invoke-direct {v1}, Lorg/stellar/sdk/requests/ClientIdentificationInterceptor;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lshadow/okhttp3/OkHttpClient$Builder;->addInterceptor(Lshadow/okhttp3/Interceptor;)Lshadow/okhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lshadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 57
    invoke-virtual {v0, v4, v5, v1}, Lshadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lshadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lshadow/okhttp3/OkHttpClient$Builder;

    .line 59
    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient$Builder;->build()Lshadow/okhttp3/OkHttpClient;

    move-result-object v0

    new-instance v4, Lshadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lshadow/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lorg/stellar/sdk/requests/ClientIdentificationInterceptor;

    invoke-direct {v5}, Lorg/stellar/sdk/requests/ClientIdentificationInterceptor;-><init>()V

    .line 61
    invoke-virtual {v4, v5}, Lshadow/okhttp3/OkHttpClient$Builder;->addInterceptor(Lshadow/okhttp3/Interceptor;)Lshadow/okhttp3/OkHttpClient$Builder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v4, v2, v3, v5}, Lshadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x41

    .line 63
    invoke-virtual {v4, v5, v6, v2}, Lshadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lshadow/okhttp3/OkHttpClient$Builder;

    .line 64
    invoke-virtual {v4, v1}, Lshadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lshadow/okhttp3/OkHttpClient$Builder;

    .line 65
    invoke-virtual {v4}, Lshadow/okhttp3/OkHttpClient$Builder;->build()Lshadow/okhttp3/OkHttpClient;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lorg/stellar/sdk/Server;-><init>(Ljava/lang/String;Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/OkHttpClient;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lshadow/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lshadow/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    .line 76
    iput-object p2, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    .line 77
    iput-object p3, p0, Lorg/stellar/sdk/Server;->submitHttpClient:Lshadow/okhttp3/OkHttpClient;

    .line 78
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/Server;->network:Lshadow/com/google/common/base/Optional;

    .line 79
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lorg/stellar/sdk/Server;->networkLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public accounts()Lorg/stellar/sdk/requests/AccountsRequestBuilder;
    .locals 3

    .line 119
    new-instance v0, Lorg/stellar/sdk/requests/AccountsRequestBuilder;

    iget-object v1, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/requests/AccountsRequestBuilder;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)V

    return-object v0
.end method

.method public final checkMemoRequired(Lorg/stellar/sdk/Transaction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/AccountRequiresMemoException;
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Lorg/stellar/sdk/Transaction;->getMemo()Lorg/stellar/sdk/Memo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/stellar/sdk/Transaction;->getMemo()Lorg/stellar/sdk/Memo;

    move-result-object v0

    invoke-static {}, Lorg/stellar/sdk/Memo;->none()Lorg/stellar/sdk/MemoNone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/Memo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 391
    invoke-virtual {p1}, Lorg/stellar/sdk/Transaction;->getOperations()[Lorg/stellar/sdk/Operation;

    move-result-object p1

    const/4 v1, 0x0

    .line 392
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 394
    aget-object v2, p1, v1

    .line 395
    instance-of v3, v2, Lorg/stellar/sdk/PaymentOperation;

    if-eqz v3, :cond_1

    .line 396
    check-cast v2, Lorg/stellar/sdk/PaymentOperation;

    invoke-virtual {v2}, Lorg/stellar/sdk/PaymentOperation;->getDestination()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 397
    :cond_1
    instance-of v3, v2, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;

    if-eqz v3, :cond_2

    .line 398
    check-cast v2, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;

    invoke-virtual {v2}, Lorg/stellar/sdk/PathPaymentStrictReceiveOperation;->getDestination()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 399
    :cond_2
    instance-of v3, v2, Lorg/stellar/sdk/PathPaymentStrictSendOperation;

    if-eqz v3, :cond_3

    .line 400
    check-cast v2, Lorg/stellar/sdk/PathPaymentStrictSendOperation;

    invoke-virtual {v2}, Lorg/stellar/sdk/PathPaymentStrictSendOperation;->getDestination()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 401
    :cond_3
    instance-of v3, v2, Lorg/stellar/sdk/AccountMergeOperation;

    if-eqz v3, :cond_7

    .line 402
    check-cast v2, Lorg/stellar/sdk/AccountMergeOperation;

    invoke-virtual {v2}, Lorg/stellar/sdk/AccountMergeOperation;->getDestination()Ljava/lang/String;

    move-result-object v2

    .line 406
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v2}, Lorg/stellar/sdk/Server;->hashMemoId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 410
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lorg/stellar/sdk/Server;->accounts()Lorg/stellar/sdk/requests/AccountsRequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/stellar/sdk/requests/AccountsRequestBuilder;->account(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object v3

    invoke-virtual {v3}, Lorg/stellar/sdk/responses/AccountResponse;->getData()Lorg/stellar/sdk/responses/AccountResponse$Data;

    move-result-object v3
    :try_end_0
    .catch Lorg/stellar/sdk/requests/ErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "config.memo_required"

    .line 420
    invoke-virtual {v3, v4}, Lorg/stellar/sdk/responses/AccountResponse$Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MQ=="

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 421
    :cond_5
    new-instance p1, Lorg/stellar/sdk/AccountRequiresMemoException;

    const-string v0, "Destination account requires a memo in the transaction."

    invoke-direct {p1, v0, v2, v1}, Lorg/stellar/sdk/AccountRequiresMemoException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :catch_0
    move-exception v2

    .line 415
    invoke-virtual {v2}, Lorg/stellar/sdk/requests/ErrorResponse;->getCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 418
    :cond_6
    throw v2

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final checkTransactionNetwork(Lorg/stellar/sdk/AbstractTransaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lorg/stellar/sdk/Server;->getNetwork()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lorg/stellar/sdk/Server;->root()Lorg/stellar/sdk/responses/RootResponse;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/Server;->getNetwork()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stellar/sdk/Network;

    invoke-virtual {p1}, Lorg/stellar/sdk/AbstractTransaction;->getNetwork()Lorg/stellar/sdk/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 248
    :cond_1
    new-instance v1, Lorg/stellar/sdk/NetworkMismatchException;

    invoke-virtual {v0}, Lshadow/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/Network;

    invoke-virtual {p1}, Lorg/stellar/sdk/AbstractTransaction;->getNetwork()Lorg/stellar/sdk/Network;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/stellar/sdk/NetworkMismatchException;-><init>(Lorg/stellar/sdk/Network;Lorg/stellar/sdk/Network;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 430
    iget-object v0, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->connectionPool()Lshadow/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/ConnectionPool;->evictAll()V

    .line 431
    iget-object v0, p0, Lorg/stellar/sdk/Server;->submitHttpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lshadow/okhttp3/OkHttpClient;->connectionPool()Lshadow/okhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/ConnectionPool;->evictAll()V

    return-void
.end method

.method public final getNetwork()Lshadow/com/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/base/Optional<",
            "Lorg/stellar/sdk/Network;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lorg/stellar/sdk/Server;->networkLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    iget-object v1, p0, Lorg/stellar/sdk/Server;->network:Lshadow/com/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    throw v1
.end method

.method public final hashMemoId(Ljava/lang/String;)Z
    .locals 1

    .line 374
    invoke-static {p1}, Lorg/stellar/sdk/StrKey;->encodeToXDRMuxedAccount(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/MuxedAccount;->getDiscriminant()Lorg/stellar/sdk/xdr/CryptoKeyType;

    move-result-object p1

    sget-object v0, Lorg/stellar/sdk/xdr/CryptoKeyType;->KEY_TYPE_MUXED_ED25519:Lorg/stellar/sdk/xdr/CryptoKeyType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public operations()Lorg/stellar/sdk/requests/OperationsRequestBuilder;
    .locals 3

    .line 161
    new-instance v0, Lorg/stellar/sdk/requests/OperationsRequestBuilder;

    iget-object v1, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)V

    return-object v0
.end method

.method public root()Lorg/stellar/sdk/responses/RootResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lorg/stellar/sdk/Server$1;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/Server$1;-><init>(Lorg/stellar/sdk/Server;)V

    .line 104
    new-instance v1, Lorg/stellar/sdk/requests/ResponseHandler;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/ResponseHandler;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    .line 106
    new-instance v0, Lshadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->get()Lshadow/okhttp3/Request$Builder;

    iget-object v2, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    invoke-virtual {v0, v2}, Lshadow/okhttp3/Request$Builder;->url(Lshadow/okhttp3/HttpUrl;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lshadow/okhttp3/OkHttpClient;->newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lshadow/okhttp3/Call;->execute()Lshadow/okhttp3/Response;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/requests/ResponseHandler;->handleResponse(Lshadow/okhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/RootResponse;

    .line 111
    new-instance v1, Lorg/stellar/sdk/Network;

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/RootResponse;->getNetworkPassphrase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/stellar/sdk/Network;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/stellar/sdk/Server;->setNetwork(Lorg/stellar/sdk/Network;)V

    return-object v0
.end method

.method public final setNetwork(Lorg/stellar/sdk/Network;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/stellar/sdk/Server;->networkLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_0
    invoke-static {p1}, Lshadow/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/Server;->network:Lshadow/com/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 237
    throw p1
.end method

.method public submitTransaction(Lorg/stellar/sdk/Transaction;)Lorg/stellar/sdk/responses/SubmitTransactionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/AccountRequiresMemoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, p1, v0}, Lorg/stellar/sdk/Server;->submitTransaction(Lorg/stellar/sdk/Transaction;Z)Lorg/stellar/sdk/responses/SubmitTransactionResponse;

    move-result-object p1

    return-object p1
.end method

.method public submitTransaction(Lorg/stellar/sdk/Transaction;Z)Lorg/stellar/sdk/responses/SubmitTransactionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/AccountRequiresMemoException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/Server;->checkTransactionNetwork(Lorg/stellar/sdk/AbstractTransaction;)V

    if-nez p2, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/Server;->checkMemoRequired(Lorg/stellar/sdk/Transaction;)V

    .line 310
    :cond_0
    invoke-virtual {p1}, Lorg/stellar/sdk/AbstractTransaction;->toEnvelopeXdrBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/Server;->submitTransactionXdr(Ljava/lang/String;)Lorg/stellar/sdk/responses/SubmitTransactionResponse;

    move-result-object p1

    return-object p1
.end method

.method public submitTransactionXdr(Ljava/lang/String;)Lorg/stellar/sdk/responses/SubmitTransactionResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl;->newBuilder()Lshadow/okhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "transactions"

    invoke-virtual {v0, v1}, Lshadow/okhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl$Builder;->build()Lshadow/okhttp3/HttpUrl;

    move-result-object v0

    .line 263
    new-instance v1, Lshadow/okhttp3/FormBody$Builder;

    invoke-direct {v1}, Lshadow/okhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v2, "tx"

    invoke-virtual {v1, v2, p1}, Lshadow/okhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/FormBody$Builder;

    invoke-virtual {v1}, Lshadow/okhttp3/FormBody$Builder;->build()Lshadow/okhttp3/FormBody;

    move-result-object p1

    .line 264
    new-instance v1, Lshadow/okhttp3/Request$Builder;

    invoke-direct {v1}, Lshadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lshadow/okhttp3/Request$Builder;->url(Lshadow/okhttp3/HttpUrl;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v1, p1}, Lshadow/okhttp3/Request$Builder;->post(Lshadow/okhttp3/RequestBody;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v1}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object p1

    const/4 v0, 0x0

    .line 269
    :try_start_0
    iget-object v1, p0, Lorg/stellar/sdk/Server;->submitHttpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lshadow/okhttp3/OkHttpClient;->newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lshadow/okhttp3/Call;->execute()Lshadow/okhttp3/Response;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x190

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_0

    .line 278
    new-instance p1, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;

    invoke-virtual {v0}, Lshadow/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lshadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lorg/stellar/sdk/responses/SubmitTransactionUnknownResponseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 276
    :cond_0
    new-instance p1, Lorg/stellar/sdk/responses/SubmitTransactionTimeoutResponseException;

    invoke-direct {p1}, Lorg/stellar/sdk/responses/SubmitTransactionTimeoutResponseException;-><init>()V

    throw p1

    .line 273
    :cond_1
    invoke-static {}, Lorg/stellar/sdk/responses/GsonSingleton;->getInstance()Lshadow/com/google/gson/Gson;

    move-result-object p1

    invoke-virtual {v0}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/SubmitTransactionResponse;

    invoke-virtual {p1, v1, v2}, Lshadow/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/SubmitTransactionResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 281
    :catch_0
    :try_start_1
    new-instance p1, Lorg/stellar/sdk/responses/SubmitTransactionTimeoutResponseException;

    invoke-direct {p1}, Lorg/stellar/sdk/responses/SubmitTransactionTimeoutResponseException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {v0}, Lshadow/okhttp3/Response;->close()V

    .line 286
    :cond_3
    throw p1
.end method

.method public transactions()Lorg/stellar/sdk/requests/TransactionsRequestBuilder;
    .locals 3

    .line 217
    new-instance v0, Lorg/stellar/sdk/requests/TransactionsRequestBuilder;

    iget-object v1, p0, Lorg/stellar/sdk/Server;->httpClient:Lshadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lorg/stellar/sdk/Server;->serverURI:Lshadow/okhttp3/HttpUrl;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/requests/TransactionsRequestBuilder;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)V

    return-object v0
.end method
