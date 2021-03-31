.class public Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lshadow/com/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lshadow/com/google/gson/reflect/TypeToken;ZZ)Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field public final synthetic val$context:Lshadow/com/google/gson/Gson;

.field public final synthetic val$field:Ljava/lang/reflect/Field;

.field public final synthetic val$fieldType:Lshadow/com/google/gson/reflect/TypeToken;

.field public final synthetic val$isPrimitive:Z

.field public final synthetic val$jsonAdapterPresent:Z

.field public final synthetic val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLshadow/com/google/gson/TypeAdapter;Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    iput-object p7, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    iput-object p8, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lshadow/com/google/gson/Gson;

    iput-object p9, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lshadow/com/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    invoke-direct {p0, p2, p3, p4}, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public read(Lshadow/com/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 132
    iget-boolean v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 125
    iget-boolean v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lshadow/com/google/gson/Gson;

    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    iget-object v3, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lshadow/com/google/gson/reflect/TypeToken;

    .line 126
    invoke-virtual {v3}, Lshadow/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lshadow/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 127
    :goto_0
    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
