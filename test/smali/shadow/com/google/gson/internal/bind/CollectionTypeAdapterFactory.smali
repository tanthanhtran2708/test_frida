.class public final Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 3
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

    .line 45
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lshadow/com/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lshadow/com/google/gson/Gson;->getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, p2}, Lshadow/com/google/gson/internal/ConstructorConstructor;->get(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/internal/ObjectConstructor;

    move-result-object p2

    .line 57
    new-instance v2, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Type;Lshadow/com/google/gson/TypeAdapter;Lshadow/com/google/gson/internal/ObjectConstructor;)V

    return-object v2
.end method
