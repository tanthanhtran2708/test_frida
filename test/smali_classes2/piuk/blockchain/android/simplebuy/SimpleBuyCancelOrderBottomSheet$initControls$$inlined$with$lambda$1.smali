.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "piuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 44
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->getHost()Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;->cancelOrderConfirmAction(ZLjava/lang/String;)V

    return-void
.end method
