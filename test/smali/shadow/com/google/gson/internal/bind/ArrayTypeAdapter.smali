.class public final Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;


# instance fields
.field public final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final componentTypeAdapter:Lshadow/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/Gson;",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    .line 58
    new-instance v0, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    .line 60
    iput-object p3, p0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->beginArray()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->endArray()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 78
    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->nullValue()Lshadow/com/google/gson/stream/JsonWriter;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->beginArray()Lshadow/com/google/gson/stream/JsonWriter;

    const/4 v0, 0x0

    .line 93
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 94
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->endArray()Lshadow/com/google/gson/stream/JsonWriter;

    return-void
.end method
