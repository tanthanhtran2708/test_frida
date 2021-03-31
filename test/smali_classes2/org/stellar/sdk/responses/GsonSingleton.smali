.class public Lorg/stellar/sdk/responses/GsonSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lshadow/com/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lshadow/com/google/gson/Gson;
    .locals 14

    .line 18
    sget-object v0, Lorg/stellar/sdk/responses/GsonSingleton;->instance:Lshadow/com/google/gson/Gson;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lorg/stellar/sdk/responses/GsonSingleton$1;

    invoke-direct {v0}, Lorg/stellar/sdk/responses/GsonSingleton$1;-><init>()V

    .line 20
    new-instance v1, Lorg/stellar/sdk/responses/GsonSingleton$2;

    invoke-direct {v1}, Lorg/stellar/sdk/responses/GsonSingleton$2;-><init>()V

    .line 21
    new-instance v2, Lorg/stellar/sdk/responses/GsonSingleton$3;

    invoke-direct {v2}, Lorg/stellar/sdk/responses/GsonSingleton$3;-><init>()V

    .line 22
    new-instance v3, Lorg/stellar/sdk/responses/GsonSingleton$4;

    invoke-direct {v3}, Lorg/stellar/sdk/responses/GsonSingleton$4;-><init>()V

    .line 23
    new-instance v4, Lorg/stellar/sdk/responses/GsonSingleton$5;

    invoke-direct {v4}, Lorg/stellar/sdk/responses/GsonSingleton$5;-><init>()V

    .line 24
    new-instance v5, Lorg/stellar/sdk/responses/GsonSingleton$6;

    invoke-direct {v5}, Lorg/stellar/sdk/responses/GsonSingleton$6;-><init>()V

    .line 25
    new-instance v6, Lorg/stellar/sdk/responses/GsonSingleton$7;

    invoke-direct {v6}, Lorg/stellar/sdk/responses/GsonSingleton$7;-><init>()V

    .line 26
    new-instance v7, Lorg/stellar/sdk/responses/GsonSingleton$8;

    invoke-direct {v7}, Lorg/stellar/sdk/responses/GsonSingleton$8;-><init>()V

    .line 27
    new-instance v8, Lorg/stellar/sdk/responses/GsonSingleton$9;

    invoke-direct {v8}, Lorg/stellar/sdk/responses/GsonSingleton$9;-><init>()V

    .line 28
    new-instance v9, Lorg/stellar/sdk/responses/GsonSingleton$10;

    invoke-direct {v9}, Lorg/stellar/sdk/responses/GsonSingleton$10;-><init>()V

    .line 29
    new-instance v10, Lorg/stellar/sdk/responses/GsonSingleton$11;

    invoke-direct {v10}, Lorg/stellar/sdk/responses/GsonSingleton$11;-><init>()V

    .line 31
    new-instance v11, Lshadow/com/google/gson/GsonBuilder;

    invoke-direct {v11}, Lshadow/com/google/gson/GsonBuilder;-><init>()V

    const-class v12, Lorg/stellar/sdk/Asset;

    new-instance v13, Lorg/stellar/sdk/responses/AssetDeserializer;

    invoke-direct {v13}, Lorg/stellar/sdk/responses/AssetDeserializer;-><init>()V

    .line 32
    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class v12, Lorg/stellar/sdk/Predicate;

    new-instance v13, Lorg/stellar/sdk/responses/PredicateDeserializer;

    invoke-direct {v13}, Lorg/stellar/sdk/responses/PredicateDeserializer;-><init>()V

    .line 33
    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class v12, Lorg/stellar/sdk/responses/operations/OperationResponse;

    new-instance v13, Lorg/stellar/sdk/responses/OperationDeserializer;

    invoke-direct {v13}, Lorg/stellar/sdk/responses/OperationDeserializer;-><init>()V

    .line 34
    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class v12, Lorg/stellar/sdk/responses/effects/EffectResponse;

    new-instance v13, Lorg/stellar/sdk/responses/EffectDeserializer;

    invoke-direct {v13}, Lorg/stellar/sdk/responses/EffectDeserializer;-><init>()V

    .line 35
    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    const-class v12, Lorg/stellar/sdk/responses/TransactionResponse;

    new-instance v13, Lorg/stellar/sdk/responses/TransactionDeserializer;

    invoke-direct {v13}, Lorg/stellar/sdk/responses/TransactionDeserializer;-><init>()V

    .line 36
    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 37
    invoke-virtual {v0}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    new-instance v13, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v13, v0}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v12, v13}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 38
    invoke-virtual {v1}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v12, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v12, v1}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v12}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 39
    invoke-virtual {v2}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v2}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 40
    invoke-virtual {v3}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v3}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 41
    invoke-virtual {v4}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v4}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 42
    invoke-virtual {v5}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v5}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 43
    invoke-virtual {v6}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v6}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 44
    invoke-virtual {v7}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v7}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 45
    invoke-virtual {v8}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v8}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 46
    invoke-virtual {v9}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v9}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 47
    invoke-virtual {v10}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lorg/stellar/sdk/responses/PageDeserializer;

    invoke-direct {v1, v10}, Lorg/stellar/sdk/responses/PageDeserializer;-><init>(Lshadow/com/google/gson/reflect/TypeToken;)V

    invoke-virtual {v11, v0, v1}, Lshadow/com/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lshadow/com/google/gson/GsonBuilder;

    .line 48
    invoke-virtual {v11}, Lshadow/com/google/gson/GsonBuilder;->create()Lshadow/com/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/responses/GsonSingleton;->instance:Lshadow/com/google/gson/Gson;

    .line 50
    :cond_0
    sget-object v0, Lorg/stellar/sdk/responses/GsonSingleton;->instance:Lshadow/com/google/gson/Gson;

    return-object v0
.end method
