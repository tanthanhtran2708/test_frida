.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyCryptoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyCryptoFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n751#2:453\n775#2,2:454\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyCryptoFragment.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3\n*L\n101#1:453\n101#1,2:454\n*E\n"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 101
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->access$getLastState$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getPaymentOptions()Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;->getAvailablePaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 103
    instance-of v5, v5, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;->getCanAddCard()Z

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;->getCanLinkFunds()Z

    move-result p1

    .line 102
    invoke-virtual {v1, v3, v2, p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;->newInstance(Ljava/util/List;ZZ)Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)Lkotlin/Unit;

    :cond_2
    return-void
.end method
