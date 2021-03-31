.class public final Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final constructor:Lshadow/com/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final elementTypeAdapter:Lshadow/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Type;Lshadow/com/google/gson/TypeAdapter;Lshadow/com/google/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TE;>;",
            "Lshadow/com/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    .line 68
    new-instance v0, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    .line 70
    iput-object p4, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lshadow/com/google/gson/internal/ObjectConstructor;

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

    .line 61
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lshadow/com/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lshadow/com/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->beginArray()V

    .line 81
    :goto_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->nullValue()Lshadow/com/google/gson/stream/JsonWriter;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->beginArray()Lshadow/com/google/gson/stream/JsonWriter;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->endArray()Lshadow/com/google/gson/stream/JsonWriter;

    return-void
.end method
