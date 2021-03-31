.class public Lshadow/com/google/gson/internal/Excluder$1;
.super Lshadow/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/Excluder;->create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final synthetic this$0:Lshadow/com/google/gson/internal/Excluder;

.field public final synthetic val$gson:Lshadow/com/google/gson/Gson;

.field public final synthetic val$skipDeserialize:Z

.field public final synthetic val$skipSerialize:Z

.field public final synthetic val$type:Lshadow/com/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/Excluder;ZZLshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lshadow/com/google/gson/internal/Excluder$1;->this$0:Lshadow/com/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$gson:Lshadow/com/google/gson/Gson;

    iput-object p5, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$type:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lshadow/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final delegate()Lshadow/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lshadow/com/google/gson/internal/Excluder$1;->delegate:Lshadow/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$gson:Lshadow/com/google/gson/Gson;

    iget-object v1, p0, Lshadow/com/google/gson/internal/Excluder$1;->this$0:Lshadow/com/google/gson/internal/Excluder;

    iget-object v2, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$type:Lshadow/com/google/gson/reflect/TypeToken;

    .line 146
    invoke-virtual {v0, v1, v2}, Lshadow/com/google/gson/Gson;->getDelegateAdapter(Lshadow/com/google/gson/TypeAdapterFactory;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lshadow/com/google/gson/internal/Excluder$1;->delegate:Lshadow/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

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

    .line 127
    iget-boolean v0, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lshadow/com/google/gson/internal/Excluder$1;->delegate()Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 135
    iget-boolean v0, p0, Lshadow/com/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonWriter;->nullValue()Lshadow/com/google/gson/stream/JsonWriter;

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lshadow/com/google/gson/internal/Excluder$1;->delegate()Lshadow/com/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/gson/TypeAdapter;->write(Lshadow/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
