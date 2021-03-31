.class public Lshadow/com/google/gson/Gson$FutureTypeAdapter;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
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
.field public delegate:Lshadow/com/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 1008
    iget-object v0, p0, Lshadow/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDelegate(Lshadow/com/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lshadow/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 1004
    iput-object p1, p0, Lshadow/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    .line 1015
    iget-object v0, p0, Lshadow/com/google/gson/Gson$FutureTypeAdapter;->delegate:Lshadow/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
