.class public Lorg/stellar/sdk/requests/AccountsRequestBuilder;
.super Lorg/stellar/sdk/requests/RequestBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "accounts"

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lorg/stellar/sdk/requests/RequestBuilder;-><init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public account(Ljava/lang/String;)Lorg/stellar/sdk/responses/AccountResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/requests/RequestBuilder;->setSegments([Ljava/lang/String;)Lorg/stellar/sdk/requests/RequestBuilder;

    .line 49
    invoke-virtual {p0}, Lorg/stellar/sdk/requests/RequestBuilder;->buildUri()Lshadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/requests/AccountsRequestBuilder;->account(Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/AccountResponse;

    move-result-object p1

    return-object p1
.end method

.method public account(Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/AccountResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/stellar/sdk/requests/AccountsRequestBuilder$1;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/requests/AccountsRequestBuilder$1;-><init>(Lorg/stellar/sdk/requests/AccountsRequestBuilder;)V

    .line 33
    new-instance v1, Lorg/stellar/sdk/requests/ResponseHandler;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/ResponseHandler;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    .line 35
    new-instance v0, Lshadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->get()Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/Request$Builder;->url(Lshadow/okhttp3/HttpUrl;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->httpClient:Lshadow/okhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/OkHttpClient;->newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lshadow/okhttp3/Call;->execute()Lshadow/okhttp3/Response;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lorg/stellar/sdk/requests/ResponseHandler;->handleResponse(Lshadow/okhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/AccountResponse;

    return-object p1
.end method
