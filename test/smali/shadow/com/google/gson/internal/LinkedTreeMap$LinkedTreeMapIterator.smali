.class public abstract Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public expectedModCount:I

.field public lastReturned:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    iget-object v0, p1, Lshadow/com/google/gson/internal/LinkedTreeMap;->header:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lshadow/com/google/gson/internal/LinkedTreeMap$Node;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    .line 529
    iget p1, p1, Lshadow/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lshadow/com/google/gson/internal/LinkedTreeMap;->header:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextNode()Lshadow/com/google/gson/internal/LinkedTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    .line 540
    iget-object v1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lshadow/com/google/gson/internal/LinkedTreeMap;->header:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    if-eq v0, v2, :cond_1

    .line 543
    iget v1, v1, Lshadow/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Lshadow/com/google/gson/internal/LinkedTreeMap$Node;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    .line 547
    iput-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lshadow/com/google/gson/internal/LinkedTreeMap;->removeInternal(Lshadow/com/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lshadow/com/google/gson/internal/LinkedTreeMap$Node;

    .line 556
    iget-object v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lshadow/com/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lshadow/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lshadow/com/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method