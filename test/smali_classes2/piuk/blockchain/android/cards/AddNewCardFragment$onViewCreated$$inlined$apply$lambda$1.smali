.class public final Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/AddNewCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddNewCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNewCardFragment.kt\npiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$1$1\n*L\n1#1,150:1\n*E\n"
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
        "piuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$cardHasAlreadyBeenAdded(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$showError(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V

    goto/16 :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getCardDetailsPersistence()Lpiuk/blockchain/android/cards/CardDetailsPersistence;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->card_name:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    const-string v1, "card_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardNumberEditText;

    const-string v1, "card_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    const-string v1, "expiry_date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v0

    const-string v4, "expiry_date.month"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v5, Lpiuk/blockchain/android/R$id;->expiry_date:I

    invoke-virtual {v0, v5}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expiry_date.year"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->cvv:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/views/CardCvvEditText;

    const-string v1, "cvv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v0, Lpiuk/blockchain/android/cards/CardData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/cards/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/cards/CardDetailsPersistence;->setCardData(Lpiuk/blockchain/android/cards/CardData;)V

    .line 86
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$getActivity$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 88
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/cards/AddCardNavigator;->navigateToBillingDetails()V

    .line 89
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_INFO_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method
