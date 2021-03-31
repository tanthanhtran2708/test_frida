.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/BillingAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 99
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;

    .line 100
    new-instance v9, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    .line 101
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$getCountryPickerItem$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Lpiuk/blockchain/android/cards/CountryPickerItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$getUsSelected$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->zip_usa:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string/jumbo v3, "zip_usa"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->postcode:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "postcode"

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 104
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$getUsSelected$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->state:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    .line 105
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->city:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "city"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 106
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->address_line_1:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "address_line_1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->address_line_2:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "address_line_2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-object v1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->full_name:I

    invoke-virtual {v1, v3}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "full_name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v9

    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-direct {v0, v9}, Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;-><init>(Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 111
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getModel()Lpiuk/blockchain/android/cards/CardModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/cards/CardIntent$ReadyToAddNewCard;->INSTANCE:Lpiuk/blockchain/android/cards/CardIntent$ReadyToAddNewCard;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 113
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->getNavigator()Lpiuk/blockchain/android/cards/AddCardNavigator;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/cards/AddCardNavigator;->navigateToCardVerification()V

    .line 114
    iget-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$5;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/cards/BillingAddressFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_BILLING_ADDRESS_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No country selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
