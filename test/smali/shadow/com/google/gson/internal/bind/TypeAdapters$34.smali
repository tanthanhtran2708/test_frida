.class public final Lshadow/com/google/gson/internal/bind/TypeAdapters$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$base:Ljava/lang/Class;

.field public final synthetic val$sub:Ljava/lang/Class;

.field public final synthetic val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$base:Ljava/lang/Class;

    iput-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$sub:Ljava/lang/Class;

    iput-object p3, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 0
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

    .line 865
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 866
    iget-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$base:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$sub:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$base:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$sub:Ljava/lang/Class;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$34;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method