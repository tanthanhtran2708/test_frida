.class public final Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->afterMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "piuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field public final synthetic $f:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_afterMeasured:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions$afterMeasured$1;->$this_afterMeasured:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
