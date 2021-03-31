.class public Lshadow/com/google/gson/Gson$2;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/Gson;->floatAdapter(Z)Lshadow/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/Gson;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/Gson;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lshadow/com/google/gson/Gson$2;->this$0:Lshadow/com/google/gson/Gson;

    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/Gson$2;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->nullValue()Lshadow/com/google/gson/stream/JsonWriter;

    return-void

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 351
    invoke-static {v0, v1}, Lshadow/com/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 352
    invoke-virtual {p1, p2}, Lshadow/com/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lshadow/com/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/Gson$2;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
