.class public abstract Lshadow/com/google/gson/JsonElement;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsInt()I
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsJsonArray()Lshadow/com/google/gson/JsonArray;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lshadow/com/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p0

    check-cast v0, Lshadow/com/google/gson/JsonArray;

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsJsonObject()Lshadow/com/google/gson/JsonObject;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lshadow/com/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Lshadow/com/google/gson/JsonObject;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsJsonPrimitive()Lshadow/com/google/gson/JsonPrimitive;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lshadow/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p0

    check-cast v0, Lshadow/com/google/gson/JsonPrimitive;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsLong()J
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isJsonArray()Z
    .locals 1

    .line 47
    instance-of v0, p0, Lshadow/com/google/gson/JsonArray;

    return v0
.end method

.method public isJsonNull()Z
    .locals 1

    .line 75
    instance-of v0, p0, Lshadow/com/google/gson/JsonNull;

    return v0
.end method

.method public isJsonObject()Z
    .locals 1

    .line 56
    instance-of v0, p0, Lshadow/com/google/gson/JsonObject;

    return v0
.end method

.method public isJsonPrimitive()Z
    .locals 1

    .line 65
    instance-of v0, p0, Lshadow/com/google/gson/JsonPrimitive;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 322
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 323
    new-instance v1, Lshadow/com/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lshadow/com/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 324
    invoke-virtual {v1, v2}, Lshadow/com/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 325
    invoke-static {p0, v1}, Lshadow/com/google/gson/internal/Streams;->write(Lshadow/com/google/gson/JsonElement;Lshadow/com/google/gson/stream/JsonWriter;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method