.class public final Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt;->autoNotify(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "piuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $compare:Lkotlin/jvm/functions/Function2;

.field public final synthetic $newList:Ljava/util/List;

.field public final synthetic $oldList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$compare:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$oldList:Ljava/util/List;

    iput-object p3, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$newList:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$compare:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$oldList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$newList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;->$oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
