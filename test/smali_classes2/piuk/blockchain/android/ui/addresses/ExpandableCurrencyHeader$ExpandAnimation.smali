.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExpandAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;",
        "Landroid/view/animation/Animation;",
        "startHeight",
        "",
        "endHeight",
        "(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V",
        "deltaHeight",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final deltaHeight:I

.field public final startHeight:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    .line 221
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->startHeight:I

    .line 223
    iget p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->startHeight:I

    sub-int/2addr p3, p1

    iput p3, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->deltaHeight:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    sget v0, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "content_frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 227
    iget v1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->startHeight:I

    int-to-float v1, v1

    iget v2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->deltaHeight:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    sget v1, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
