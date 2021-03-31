.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->updateView(Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEnabled",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final synthetic $onAccountClicked:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->$onAccountClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isEnabled"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "container"

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget v1, Lpiuk/blockchain/android/R$id;->container:I

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 83
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4$2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
