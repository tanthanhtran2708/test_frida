.class public final Lshadow/com/google/gson/JsonObject;
.super Lshadow/com/google/gson/JsonElement;
.source "SourceFile"


# instance fields
.field public final members:Lshadow/com/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lshadow/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lshadow/com/google/gson/JsonElement;-><init>()V

    .line 33
    new-instance v0, Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lshadow/com/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lshadow/com/google/gson/JsonElement;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lshadow/com/google/gson/JsonNull;->INSTANCE:Lshadow/com/google/gson/JsonNull;

    .line 61
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lshadow/com/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lshadow/com/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lshadow/com/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lshadow/com/google/gson/JsonObject;

    iget-object p1, p1, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lshadow/com/google/gson/JsonElement;
    .locals 1

    .line 175
    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshadow/com/google/gson/JsonElement;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lshadow/com/google/gson/JsonObject;->members:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
