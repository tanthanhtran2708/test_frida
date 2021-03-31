.class public Lorg/stellar/sdk/responses/PredicateDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/JsonDeserializer<",
        "Lorg/stellar/sdk/Predicate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/stellar/sdk/responses/PredicateDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsJsonObject()Lshadow/com/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "unconditional"

    .line 15
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance p1, Lorg/stellar/sdk/Predicate$Unconditional;

    invoke-direct {p1}, Lorg/stellar/sdk/Predicate$Unconditional;-><init>()V

    return-object p1

    :cond_0
    const-string v1, "not"

    .line 19
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance p1, Lorg/stellar/sdk/Predicate$Not;

    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/stellar/sdk/responses/PredicateDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Predicate;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/stellar/sdk/Predicate$Not;-><init>(Lorg/stellar/sdk/Predicate;)V

    return-object p1

    :cond_1
    const-string v1, "and"

    .line 23
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {}, Lshadow/com/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonElement;->getAsJsonArray()Lshadow/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadow/com/google/gson/JsonElement;

    .line 26
    invoke-virtual {p0, v1, p2, p3}, Lorg/stellar/sdk/responses/PredicateDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Predicate;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance p2, Lorg/stellar/sdk/Predicate$And;

    invoke-direct {p2, p1}, Lorg/stellar/sdk/Predicate$And;-><init>(Ljava/util/List;)V

    return-object p2

    :cond_3
    const-string v1, "or"

    .line 31
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {}, Lshadow/com/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v1}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonElement;->getAsJsonArray()Lshadow/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshadow/com/google/gson/JsonElement;

    .line 34
    invoke-virtual {p0, v1, p2, p3}, Lorg/stellar/sdk/responses/PredicateDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Lorg/stellar/sdk/Predicate;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    new-instance p2, Lorg/stellar/sdk/Predicate$Or;

    invoke-direct {p2, p1}, Lorg/stellar/sdk/Predicate$Or;-><init>(Ljava/util/List;)V

    return-object p2

    :cond_5
    const-string p2, "abs_before"

    .line 39
    invoke-virtual {v0, p2}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 40
    invoke-virtual {v0, p2}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lorg/stellar/sdk/Predicate$AbsBefore;

    invoke-static {p1}, Lorg/threeten/bp/Instant;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/stellar/sdk/Predicate$AbsBefore;-><init>(J)V

    return-object p2

    :cond_6
    const-string p2, "rel_before"

    .line 44
    invoke-virtual {v0, p2}, Lshadow/com/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {v0, p2}, Lshadow/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 46
    new-instance p2, Lorg/stellar/sdk/Predicate$RelBefore;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/stellar/sdk/Predicate$RelBefore;-><init>(J)V

    return-object p2

    .line 49
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported predicate: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
