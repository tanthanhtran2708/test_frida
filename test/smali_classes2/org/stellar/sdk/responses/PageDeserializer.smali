.class public Lorg/stellar/sdk/responses/PageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/responses/Page<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public pageType:Lshadow/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "Lorg/stellar/sdk/responses/Page<",
            "TE;>;>;"
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
            "Lorg/stellar/sdk/responses/Page<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/responses/PageDeserializer;->pageType:Lshadow/com/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/PageDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/Page;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/responses/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lshadow/com/google/gson/JsonDeserializationContext;",
            ")",
            "Lorg/stellar/sdk/responses/Page<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 36
    new-instance p2, Lshadow/com/google/gson/JsonObject;

    invoke-direct {p2}, Lshadow/com/google/gson/JsonObject;-><init>()V

    .line 37
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "_embedded"

    invoke-virtual {p3, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p3

    const-string v0, "records"

    invoke-virtual {p3, v0}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lshadow/com/google/gson/JsonObject;->add(Ljava/lang/String;Lshadow/com/google/gson/JsonElement;)V

    .line 38
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "_links"

    invoke-virtual {p1, p3}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "links"

    invoke-virtual {p2, p3, p1}, Lshadow/com/google/gson/JsonObject;->add(Ljava/lang/String;Lshadow/com/google/gson/JsonElement;)V

    .line 41
    new-instance p1, Lshadow/com/google/gson/GsonBuilder;

    invoke-direct {p1}, Lshadow/com/google/gson/GsonBuilder;-><init>()V

    const-class p3, Lorg/stellar/sdk/Asset;

    new-instance v0, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 42
    invoke-virtual {p1, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/Predicate;

    new-instance v0, Lorg/stellar/sdk/responses/PredicateDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/PredicateDeserializer;-><init>()V

    .line 43
    invoke-virtual {p1, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/responses/operations/OperationResponse;

    new-instance v0, Lorg/stellar/sdk/responses/OperationDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/OperationDeserializer;-><init>()V

    .line 44
    invoke-virtual {p1, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/responses/effects/EffectResponse;

    new-instance v0, Lorg/stellar/sdk/responses/EffectDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/EffectDeserializer;-><init>()V

    .line 45
    invoke-virtual {p1, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class p3, Lorg/stellar/sdk/responses/TransactionResponse;

    new-instance v0, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 46
    invoke-virtual {p1, p3, v0}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 47
    invoke-virtual {p1}, Lshadow/com/google/gson/GsonBuilder;->create()Lshadow/com/google/gson/Gson;

    move-result-object p1

    .line 49
    iget-object p3, p0, Lorg/stellar/sdk/responses/PageDeserializer;->pageType:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-virtual {p3}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/responses/Page;

    return-object p1
.end method
