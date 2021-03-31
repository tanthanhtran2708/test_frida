.class public Lorg/stellar/sdk/responses/Page;
.super Lorg/stellar/sdk/responses/Response;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/responses/TypedResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/Page$Links;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/stellar/sdk/responses/Response;",
        "Lorg/stellar/sdk/responses/TypedResponse<",
        "Lorg/stellar/sdk/responses/Page<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public links:Lorg/stellar/sdk/responses/Page$Links;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end field

.field public records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "records"
    .end annotation
.end field

.field public type:Lshadow/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "Lorg/stellar/sdk/responses/Page<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/stellar/sdk/responses/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinks()Lorg/stellar/sdk/responses/Page$Links;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page;->links:Lorg/stellar/sdk/responses/Page$Links;

    return-object v0
.end method

.method public getNextPage(Lshadow/okhttp3/OkHttpClient;)Lorg/stellar/sdk/responses/Page;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/OkHttpClient;",
            ")",
            "Lorg/stellar/sdk/responses/Page<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/Page;->getLinks()Lorg/stellar/sdk/responses/Page$Links;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/Page$Links;->getNext()Lorg/stellar/sdk/responses/Link;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page;->type:Lshadow/com/google/gson/reflect/TypeToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type cannot be null, is it being correctly set after the creation of this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lorg/stellar/sdk/responses/Page;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lshadow/com/google/gson/reflect/TypeToken;

    .line 50
    new-instance v1, Lorg/stellar/sdk/requests/ResponseHandler;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/ResponseHandler;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    .line 51
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/Page;->getLinks()Lorg/stellar/sdk/responses/Page$Links;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/Page$Links;->getNext()Lorg/stellar/sdk/responses/Link;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/Link;->getHref()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Lshadow/okhttp3/Request$Builder;

    invoke-direct {v2}, Lshadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lshadow/okhttp3/Request$Builder;->get()Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v2, v0}, Lshadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    invoke-virtual {v2}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lshadow/okhttp3/OkHttpClient;->newCall(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lshadow/okhttp3/Call;->execute()Lshadow/okhttp3/Response;

    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lorg/stellar/sdk/requests/ResponseHandler;->handleResponse(Lshadow/okhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/Page;

    return-object p1
.end method

.method public getRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/responses/Page;->records:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setType(Lshadow/com/google/gson/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "Lorg/stellar/sdk/responses/Page<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lorg/stellar/sdk/responses/Page;->type:Lshadow/com/google/gson/reflect/TypeToken;

    return-void
.end method
