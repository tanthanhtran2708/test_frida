.class public Lorg/stellar/sdk/requests/OperationsRequestBuilder;
.super Lorg/stellar/sdk/requests/RequestBuilder;
.source "SourceFile"


# instance fields
.field public toJoin:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "operations"

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lorg/stellar/sdk/requests/RequestBuilder;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lshadow/com/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->toJoin:Ljava/util/Set;

    return-void
.end method

.method public static execute(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/OkHttpClient;",
            "Lshadow/okhttp3/HttpUrl;",
            ")",
            "Lorg/stellar/sdk/responses/Page<",
            "Lorg/stellar/sdk/responses/operations/OperationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/requests/TooManyRequestsException;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/stellar/sdk/requests/OperationsRequestBuilder$2;

    invoke-direct {v0}, Lorg/stellar/sdk/requests/OperationsRequestBuilder$2;-><init>()V

    .line 129
    new-instance v1, Lorg/stellar/sdk/requests/ResponseHandler;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/ResponseHandler;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    .line 131
    new-instance v0, Lshadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->get()Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/Request$Builder;->url(Lshadow/okhttp3/HttpUrl;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lshadow/okhttp3/OkHttpClient;->newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lshadow/okhttp3/Call;->execute()Lshadow/okhttp3/Response;

    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Lorg/stellar/sdk/requests/ResponseHandler;->handleResponse(Lshadow/okhttp3/Response;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/responses/Page;

    return-object p0
.end method


# virtual methods
.method public execute()Lorg/stellar/sdk/responses/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/stellar/sdk/responses/Page<",
            "Lorg/stellar/sdk/responses/operations/OperationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/requests/TooManyRequestsException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->httpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {p0}, Lorg/stellar/sdk/requests/RequestBuilder;->buildUri()Lshadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/stellar/sdk/requests/OperationsRequestBuilder;->execute(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/Page;

    move-result-object v0

    return-object v0
.end method

.method public forAccount(Ljava/lang/String;)Lorg/stellar/sdk/requests/OperationsRequestBuilder;
    .locals 3

    const-string v0, "account cannot be null"

    .line 61
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "operations"

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/requests/RequestBuilder;->setSegments([Ljava/lang/String;)Lorg/stellar/sdk/requests/RequestBuilder;

    return-object p0
.end method

.method public limit(I)Lorg/stellar/sdk/requests/OperationsRequestBuilder;
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lorg/stellar/sdk/requests/RequestBuilder;->limit(I)Lorg/stellar/sdk/requests/RequestBuilder;

    return-object p0
.end method

.method public order(Lorg/stellar/sdk/requests/RequestBuilder$Order;)Lorg/stellar/sdk/requests/OperationsRequestBuilder;
    .locals 0

    .line 175
    invoke-super {p0, p1}, Lorg/stellar/sdk/requests/RequestBuilder;->order(Lorg/stellar/sdk/requests/RequestBuilder$Order;)Lorg/stellar/sdk/requests/RequestBuilder;

    return-object p0
.end method
