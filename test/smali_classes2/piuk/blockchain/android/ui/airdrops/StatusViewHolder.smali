.class public final Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;
.super Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder<",
        "Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropCentreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropCentreActivity.kt\npiuk/blockchain/android/ui/airdrops/StatusViewHolder\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;",
        "Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    sget v1, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;->getAirdrop()Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 92
    sget v1, Lpiuk/blockchain/android/R$id;->currency:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "currency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;->getAirdrop()Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;->getAirdrop()Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder$bind$$inlined$with$lambda$1;

    invoke-direct {v2, p1, p2}, Lpiuk/blockchain/android/ui/airdrops/StatusViewHolder$bind$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget p2, Lpiuk/blockchain/android/R$id;->date:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "date"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/ListItem$AirdropItem;->getAirdrop()Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130082

    goto :goto_0

    :cond_0
    const p1, 0x7f130083

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 95
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
