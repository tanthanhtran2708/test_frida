.class public final Lpiuk/blockchain/android/ui/customviews/account/HeaderDecorationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderDecoration.kt\npiuk/blockchain/android/ui/customviews/account/HeaderDecorationKt\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n74#2,5:226\n1418#3,9:231\n1648#3,2:240\n1427#3:242\n1648#3,2:243\n*E\n*S KotlinDebug\n*F\n+ 1 HeaderDecoration.kt\npiuk/blockchain/android/ui/customviews/account/HeaderDecorationKt\n*L\n216#1,5:226\n219#1,9:231\n219#1,2:240\n219#1:242\n222#1,2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "removeAllHeaderDecorations",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final removeAllHeaderDecorations(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "$this$removeAllHeaderDecorations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    .line 226
    new-array v0, v0, [I

    .line 227
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 217
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 220
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    instance-of v3, v2, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;

    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_4
    return-void
.end method
