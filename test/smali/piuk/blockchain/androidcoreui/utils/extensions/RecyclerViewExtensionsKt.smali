.class public final Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001aJ\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000e0\r\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "context",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getContext",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;",
        "autoNotify",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "oldList",
        "",
        "newList",
        "compare",
        "Lkotlin/Function2;",
        "",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final autoNotify(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$autoNotify"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compare"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;

    invoke-direct {v0, p3, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt$autoNotify$diff$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(o\u2026e() = newList.size\n    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "this.itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "this.itemView.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
