.class public final Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->showKeyboard()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "piuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard$showKeyboard$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->access$getCallback$p(Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;)Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboardCallback;->onKeypadOpenCompleted()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
