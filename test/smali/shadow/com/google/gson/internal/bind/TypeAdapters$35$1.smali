.class public Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/bind/TypeAdapters$35;->create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$35;

.field public final synthetic val$requestedType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$35;

    iput-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 895
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    new-instance v0, Lshadow/com/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lshadow/com/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
