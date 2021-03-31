.class public Lshadow/com/google/common/collect/ImmutableList$SubList;
.super Lshadow/com/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic this$0:Lshadow/com/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lshadow/com/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 437
    iput-object p1, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->this$0:Lshadow/com/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lshadow/com/google/common/collect/ImmutableList;-><init>()V

    .line 438
    iput p2, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->offset:I

    .line 439
    iput p3, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 449
    iget v0, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 450
    iget-object v0, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->this$0:Lshadow/com/google/common/collect/ImmutableList;

    iget v1, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 433
    invoke-super {p0}, Lshadow/com/google/common/collect/ImmutableList;->iterator()Lshadow/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 433
    invoke-super {p0}, Lshadow/com/google/common/collect/ImmutableList;->listIterator()Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 433
    invoke-super {p0, p1}, Lshadow/com/google/common/collect/ImmutableList;->listIterator(I)Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 444
    iget v0, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->length:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/common/collect/ImmutableList$SubList;->subList(II)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lshadow/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 455
    iget v0, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->length:I

    invoke-static {p1, p2, v0}, Lshadow/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 456
    iget-object v0, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->this$0:Lshadow/com/google/common/collect/ImmutableList;

    iget v1, p0, Lshadow/com/google/common/collect/ImmutableList$SubList;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lshadow/com/google/common/collect/ImmutableList;->subList(II)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
