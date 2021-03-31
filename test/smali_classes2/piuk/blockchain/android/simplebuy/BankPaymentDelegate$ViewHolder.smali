.class public final Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankPaymentDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankPaymentDelegate.kt\npiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "limit",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getLimit",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
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
.field public final limit:Landroidx/appcompat/widget/AppCompatTextView;

.field public final root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.payment_method_limit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;->limit:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->payment_method_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemView.payment_method_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V
    .locals 6

    const-string v0, "paymentMethodItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v0

    instance-of v1, v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;->limit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;->getPaymentMethod()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$BankTransfer;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object v5

    invoke-virtual {v5}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder$bind$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/BankPaymentDelegate$ViewHolder$bind$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
