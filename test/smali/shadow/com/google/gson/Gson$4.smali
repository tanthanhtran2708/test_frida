.class public final Lshadow/com/google/gson/Gson$4;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/Gson;->atomicLongAdapter(Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$longAdapter:Lshadow/com/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lshadow/com/google/gson/Gson$4;->val$longAdapter:Lshadow/com/google/gson/TypeAdapter;

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

    .line 388
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/Gson$4;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lshadow/com/google/gson/Gson$4;->val$longAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/Gson$4;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lshadow/com/google/gson/Gson$4;->val$longAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
