.class public Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/bind/TypeAdapters$26;->create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$26;

.field public final synthetic val$dateTypeAdapter:Lshadow/com/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/bind/TypeAdapters$26;Lshadow/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->this$0:Lshadow/com/google/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

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

    .line 580
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 583
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
