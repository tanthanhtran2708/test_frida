.class public final Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFundsPaymentDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundsPaymentDelegate.kt\npiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "balance",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getBalance",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "ticker",
        "getTicker",
        "title",
        "getTitle",
        "bind",
        "",
        "paymentMethodItem",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
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
.field public final balance:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroid/widget/ImageView;

.field public final root:Landroid/view/ViewGroup;

.field public final ticker:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.payment_method_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    sget v0, Lpiuk/blockchain/android/R$id;->ticker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.ticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->ticker:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->balance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.balance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->balance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "itemView.payment_method_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemView.payment_method_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V
    .locals 4

    const-string v0, "paymentMethodItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v0

    instance-of v1, v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragmentKt;->icon(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->ticker:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v2

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragmentKt;->label(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->balance:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getBalance()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder$bind$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/FundsPaymentDelegate$ViewHolder$bind$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
