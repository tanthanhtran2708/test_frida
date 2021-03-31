.class public final Lshadow/com/google/gson/internal/bind/TypeAdapters$16;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/internal/bind/TypeAdapters$16;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object v0

    .line 394
    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 399
    :cond_0
    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->BOOLEAN:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 400
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/internal/bind/TypeAdapters$16;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p1, p2}, Lshadow/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lshadow/com/google/gson/stream/JsonWriter;

    return-void
.end method
