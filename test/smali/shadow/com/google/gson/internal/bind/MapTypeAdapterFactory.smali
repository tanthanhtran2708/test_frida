.class public final Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final complexMapKeySerialization:Z

.field public final constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    .line 112
    iput-boolean p2, p0, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return-void
.end method


# virtual methods
.method public create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/Gson;",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0}, Lshadow/com/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lshadow/com/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 126
    aget-object v3, v0, v2

    invoke-static {v3}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lshadow/com/google/gson/Gson;->getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v9

    .line 127
    iget-object v3, p0, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lshadow/com/google/gson/internal/ConstructorConstructor;->get(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 131
    new-instance p2, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Type;Lshadow/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lshadow/com/google/gson/TypeAdapter;Lshadow/com/google/gson/internal/ObjectConstructor;)V

    return-object p2
.end method

.method public final getKeyAdapter(Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Type;)Lshadow/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lshadow/com/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lshadow/com/google/gson/Gson;->getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lshadow/com/google/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method
