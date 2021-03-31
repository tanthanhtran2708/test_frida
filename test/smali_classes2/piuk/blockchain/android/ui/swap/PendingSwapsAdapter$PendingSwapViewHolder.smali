.class public final Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingSwapViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingSwapsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingSwapsAdapter.kt\npiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "custodialOrder",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "toFiat",
        "Lkotlin/Function1;",
        "Linfo/blockchain/balance/Money;",
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
.field public final parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;->parent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/Money;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custodialOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toFiat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/PendingSwapsAdapter$PendingSwapViewHolder;->parent:Landroid/view/View;

    .line 35
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getInputMoney()Linfo/blockchain/balance/Money;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    if-eqz v4, :cond_2

    check-cast v4, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getOutputMoney()Linfo/blockchain/balance/Money;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v6}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const v4, 0x7f1304de

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v1, Lpiuk/blockchain/android/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v1, Lpiuk/blockchain/android/R$id;->fiatvalue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "fiatvalue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getInputMoney()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/blockchain/balance/Money;

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p2, Lpiuk/blockchain/android/R$id;->cryptovalue:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "cryptovalue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getInputMoney()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget p2, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "icon"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;->getInputMoney()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
