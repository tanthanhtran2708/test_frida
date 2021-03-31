.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->viewpager_icons:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v0, "viewpager_icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->viewpager_icons:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
