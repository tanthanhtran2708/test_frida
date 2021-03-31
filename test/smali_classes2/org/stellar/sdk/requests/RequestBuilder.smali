.class public abstract Lorg/stellar/sdk/requests/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/requests/RequestBuilder$Order;
    }
.end annotation


# instance fields
.field public httpClient:Lshadow/okhttp3/OkHttpClient;

.field public segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public segmentsAdded:Z

.field public uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/stellar/sdk/requests/RequestBuilder;->httpClient:Lshadow/okhttp3/OkHttpClient;

    .line 25
    invoke-virtual {p2}, Lshadow/okhttp3/HttpUrl;->newBuilder()Lshadow/okhttp3/HttpUrl$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/requests/RequestBuilder;->uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segments:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/String;

    aput-object p3, p2, p1

    invoke-virtual {p0, p2}, Lorg/stellar/sdk/requests/RequestBuilder;->setSegments([Ljava/lang/String;)Lorg/stellar/sdk/requests/RequestBuilder;

    .line 30
    :cond_0
    iput-boolean p1, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segmentsAdded:Z

    return-void
.end method


# virtual methods
.method public buildUri()Lshadow/okhttp3/HttpUrl;
    .locals 3

    .line 118
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lorg/stellar/sdk/requests/RequestBuilder;->uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {v2, v1}, Lshadow/okhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl$Builder;->build()Lshadow/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public limit(I)Lorg/stellar/sdk/requests/RequestBuilder;
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Lshadow/okhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public order(Lorg/stellar/sdk/requests/RequestBuilder$Order;)Lorg/stellar/sdk/requests/RequestBuilder;
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->uriBuilder:Lshadow/okhttp3/HttpUrl$Builder;

    invoke-virtual {p1}, Lorg/stellar/sdk/requests/RequestBuilder$Order;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "order"

    invoke-virtual {v0, v1, p1}, Lshadow/okhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public varargs setSegments([Ljava/lang/String;)Lorg/stellar/sdk/requests/RequestBuilder;
    .locals 4

    .line 34
    iget-boolean v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segmentsAdded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segmentsAdded:Z

    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 42
    iget-object v3, p0, Lorg/stellar/sdk/requests/RequestBuilder;->segments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "URL segments have been already added."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
