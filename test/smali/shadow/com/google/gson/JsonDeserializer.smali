.class public interface abstract Lshadow/com/google/gson/JsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lshadow/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lshadow/com/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonParseException;
        }
    .end annotation
.end method
