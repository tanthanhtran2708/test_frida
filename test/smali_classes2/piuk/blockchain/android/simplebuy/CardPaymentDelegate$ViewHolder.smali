.class public final Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPaymentDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPaymentDelegate.kt\npiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cardNumber",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getCardNumber",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "expiryDate",
        "getExpiryDate",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "limit",
        "getLimit",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "title",
        "getTitle",
        "bind",
        "",
        "paymentMethodItem",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
        "formatted",
        "",
        "Ljava/util/Date;",
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
.field public final cardNumber:Landroidx/appcompat/widget/AppCompatTextView;

.field public final expiryDate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final limit:Landroidx/appcompat/widget/AppCompatTextView;

.field public final root:Landroid/view/ViewGroup;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->limit:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.payment_method_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 41
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "itemView.payment_method_root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    .line 42
    sget v0, Lpiuk/blockchain/android/R$id;->exp_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.exp_date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->expiryDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    sget v0, Lpiuk/blockchain/android/R$id;->card_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "itemView.card_number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->cardNumber:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V
    .locals 8

    const-string v0, "paymentMethodItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v0

    instance-of v1, v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/cards/CardStateKt;->icon(Lcom/braintreepayments/cardform/utils/CardType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->limit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1303ca

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v6

    check-cast v6, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object v6

    invoke-virtual {v6}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 49
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->uiLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->cardNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->dottedEndDigits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->expiryDate:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13010b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getExpireDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->formatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder$bind$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/CardPaymentDelegate$ViewHolder$bind$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final formatted(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleDateFormat(\"MM/yyy\u2026etDefault()).format(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
