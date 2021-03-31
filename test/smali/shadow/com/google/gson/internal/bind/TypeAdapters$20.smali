.class public final Lshadow/com/google/gson/internal/bind/TypeAdapters$20;
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
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 466
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

    .line 466
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/internal/bind/TypeAdapters$20;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 470
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/internal/bind/TypeAdapters$20;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lshadow/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lshadow/com/google/gson/stream/JsonWriter;

    return-void
.end method
