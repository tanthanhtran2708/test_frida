.class public final Lshadow/com/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parse(Lshadow/com/google/gson/stream/JsonReader;)Lshadow/com/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lshadow/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lshadow/com/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshadow/com/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lshadow/com/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lshadow/com/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lshadow/com/google/gson/JsonNull;->INSTANCE:Lshadow/com/google/gson/JsonNull;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static write(Lshadow/com/google/gson/JsonElement;Lshadow/com/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lshadow/com/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
