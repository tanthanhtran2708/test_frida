.class public abstract Lshadow/com/google/common/collect/ImmutableList;
.super Lshadow/com/google/common/collect/ImmutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/com/google/common/collect/ImmutableList$SerializedForm;,
        Lshadow/com/google/common/collect/ImmutableList$SubList;,
        Lshadow/com/google/common/collect/ImmutableList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lshadow/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY_ITR:Lshadow/com/google/common/collect/UnmodifiableListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/common/collect/UnmodifiableListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 373
    new-instance v0, Lshadow/com/google/common/collect/ImmutableList$Itr;

    sget-object v1, Lshadow/com/google/common/collect/RegularImmutableList;->EMPTY:Lshadow/com/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshadow/com/google/common/collect/ImmutableList$Itr;-><init>(Lshadow/com/google/common/collect/ImmutableList;I)V

    sput-object v0, Lshadow/com/google/common/collect/ImmutableList;->EMPTY_ITR:Lshadow/com/google/common/collect/UnmodifiableListIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lshadow/com/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method public static asImmutableList([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 336
    array-length v0, p0

    invoke-static {p0, v0}, Lshadow/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static asImmutableList([Ljava/lang/Object;I)Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 342
    invoke-static {}, Lshadow/com/google/common/collect/ImmutableList;->of()Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    new-instance v0, Lshadow/com/google/common/collect/RegularImmutableList;

    invoke-direct {v0, p0, p1}, Lshadow/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs construct([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 327
    invoke-static {p0}, Lshadow/com/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lshadow/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 239
    instance-of v0, p0, Lshadow/com/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    .line 241
    check-cast p0, Lshadow/com/google/common/collect/ImmutableCollection;

    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableCollection;->asList()Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lshadow/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0

    .line 244
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lshadow/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 272
    array-length v0, p0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lshadow/com/google/common/collect/ImmutableList;->of()Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lshadow/com/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of()Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lshadow/com/google/common/collect/RegularImmutableList;->EMPTY:Lshadow/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 644
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final asList()Lshadow/com/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 402
    invoke-virtual {p0, p1}, Lshadow/com/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 529
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 531
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 609
    invoke-static {p0, p1}, Lshadow/com/google/common/collect/Lists;->equalsImpl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 615
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 617
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p0, p1}, Lshadow/com/google/common/collect/Lists;->indexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableList;->iterator()Lshadow/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lshadow/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableList;->listIterator()Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p0, p1}, Lshadow/com/google/common/collect/Lists;->lastIndexOfImpl(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableList;->listIterator()Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lshadow/com/google/common/collect/ImmutableList;->listIterator(I)Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Lshadow/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadow/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lshadow/com/google/common/collect/ImmutableList;->listIterator(I)Lshadow/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Lshadow/com/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lshadow/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 365
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object p1, Lshadow/com/google/common/collect/ImmutableList;->EMPTY_ITR:Lshadow/com/google/common/collect/UnmodifiableListIterator;

    return-object p1

    .line 368
    :cond_0
    new-instance v0, Lshadow/com/google/common/collect/ImmutableList$Itr;

    invoke-direct {v0, p0, p1}, Lshadow/com/google/common/collect/ImmutableList$Itr;-><init>(Lshadow/com/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/common/collect/ImmutableList;->subList(II)Lshadow/com/google/common/collect/ImmutableList;

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

    .line 414
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lshadow/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    sub-int v0, p2, p1

    .line 416
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lshadow/com/google/common/collect/ImmutableList;->of()Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/common/collect/ImmutableList;->subListUnchecked(II)Lshadow/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public subListUnchecked(II)Lshadow/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lshadow/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 430
    new-instance v0, Lshadow/com/google/common/collect/ImmutableList$SubList;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lshadow/com/google/common/collect/ImmutableList$SubList;-><init>(Lshadow/com/google/common/collect/ImmutableList;II)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 649
    new-instance v0, Lshadow/com/google/common/collect/ImmutableList$SerializedForm;

    invoke-virtual {p0}, Lshadow/com/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lshadow/com/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
