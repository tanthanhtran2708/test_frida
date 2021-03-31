.class public Lorg/stellar/sdk/requests/ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public type:Lshadow/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/stellar/sdk/requests/ResponseHandler;->type:Lshadow/com/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public handleResponse(Lshadow/okhttp3/Response;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/requests/TooManyRequestsException;
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->body()Lshadow/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 42
    invoke-static {}, Lorg/stellar/sdk/responses/GsonSingleton;->getInstance()Lshadow/com/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lorg/stellar/sdk/requests/ResponseHandler;->type:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lshadow/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lorg/stellar/sdk/responses/Response;

    if-eqz v1, :cond_0

    .line 44
    move-object v1, v0

    check-cast v1, Lorg/stellar/sdk/responses/Response;

    invoke-virtual {p1}, Lshadow/okhttp3/Response;->headers()Lshadow/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/responses/Response;->setHeaders(Lshadow/okhttp3/Headers;)V

    .line 46
    :cond_0
    instance-of v1, v0, Lorg/stellar/sdk/responses/TypedResponse;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lorg/stellar/sdk/responses/TypedResponse;

    iget-object v2, p0, Lorg/stellar/sdk/requests/ResponseHandler;->type:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-interface {v1, v2}, Lorg/stellar/sdk/responses/TypedResponse;->setType(Lshadow/com/google/gson/reflect/TypeToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->close()V

    return-object v0

    .line 39
    :cond_2
    :try_start_1
    new-instance v1, Lorg/stellar/sdk/requests/ErrorResponse;

    invoke-virtual {p1}, Lshadow/okhttp3/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lorg/stellar/sdk/requests/ErrorResponse;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Retry-After"

    .line 31
    invoke-virtual {p1, v0}, Lshadow/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    new-instance v1, Lorg/stellar/sdk/requests/TooManyRequestsException;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/TooManyRequestsException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, Lshadow/okhttp3/Response;->close()V

    .line 52
    throw v0
.end method
