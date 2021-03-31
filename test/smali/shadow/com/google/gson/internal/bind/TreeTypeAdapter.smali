.class public final Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lshadow/com/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final context:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field public delegate:Lshadow/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final deserializer:Lshadow/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Lshadow/com/google/gson/Gson;

.field public final serializer:Lshadow/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final skipPast:Lshadow/com/google/gson/TypeAdapterFactory;

.field public final typeToken:Lshadow/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/JsonSerializer;Lshadow/com/google/gson/JsonDeserializer;Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;Lshadow/com/google/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/JsonSerializer<",
            "TT;>;",
            "Lshadow/com/google/gson/JsonDeserializer<",
            "TT;>;",
            "Lshadow/com/google/gson/Gson;",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 54
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lshadow/com/google/gson/JsonSerializer;

    .line 55
    iput-object p2, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lshadow/com/google/gson/JsonDeserializer;

    .line 56
    iput-object p3, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lshadow/com/google/gson/Gson;

    .line 57
    iput-object p4, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lshadow/com/google/gson/reflect/TypeToken;

    .line 58
    iput-object p5, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lshadow/com/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public static newFactoryWithMatchRawType(Lshadow/com/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lshadow/com/google/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lshadow/com/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lshadow/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lshadow/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final delegate()Lshadow/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->gson:Lshadow/com/google/gson/Gson;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lshadow/com/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lshadow/com/google/gson/reflect/TypeToken;

    .line 89
    invoke-virtual {v0, v1, v2}, Lshadow/com/google/gson/Gson;->getDelegateAdapter(Lshadow/com/google/gson/TypeAdapterFactory;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lshadow/com/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lshadow/com/google/gson/internal/Streams;->parse(Lshadow/com/google/gson/stream/JsonReader;)Lshadow/com/google/gson/JsonElement;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lshadow/com/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->deserializer:Lshadow/com/google/gson/JsonDeserializer;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lshadow/com/google/gson/JsonDeserializer;->deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lshadow/com/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->nullValue()Lshadow/com/google/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;->context:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lshadow/com/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonSerializationContext;)Lshadow/com/google/gson/JsonElement;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lshadow/com/google/gson/internal/Streams;->write(Lshadow/com/google/gson/JsonElement;Lshadow/com/google/gson/stream/JsonWriter;)V

    return-void
.end method
