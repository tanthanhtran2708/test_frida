.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->configureButtons(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $isOrderAwaitingFunds$inlined:Z

.field public final synthetic $state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;ZLpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    iput-boolean p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->$isOrderAwaitingFunds$inlined:Z

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->access$isForPendingPayment$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;->exitSimpleBuyFlow()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment$configureButtons$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCheckoutFragment;->navigator()Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator$DefaultImpls;->goToCardPaymentScreen$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyNavigator;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
