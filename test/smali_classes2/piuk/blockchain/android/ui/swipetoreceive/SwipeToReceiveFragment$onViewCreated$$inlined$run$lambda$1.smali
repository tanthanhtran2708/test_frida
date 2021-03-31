.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceiveFragment.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1648#2,2:217\n*E\n*S KotlinDebug\n*F\n+ 1 SwipeToReceiveFragment.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$4$1$1\n*L\n89#1,2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "piuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$4$1$1",
        "piuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$$special$$inlined$setOnPageChangeListener$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $adapter$inlined:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->$adapter$inlined:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$ImageAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->access$getPresenter$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->setCurrencyPosition$blockchain_8_3_1_envProdRelease(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->imageview_right_arrow:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    goto :goto_1

    .line 86
    :cond_1
    new-array p1, v0, [Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->imageview_left_arrow:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, v0

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->imageview_right_arrow:I

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$$inlined$run$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->imageview_left_arrow:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
