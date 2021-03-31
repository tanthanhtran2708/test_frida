.class public Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet;

    iget-object p1, p1, Lshadow/com/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lshadow/com/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lshadow/com/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
