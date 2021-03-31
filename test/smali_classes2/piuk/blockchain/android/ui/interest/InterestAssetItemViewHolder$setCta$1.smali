.class public final Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;->setCta(Landroid/view/View;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;Lkotlin/jvm/functions/Function2;)V
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
.field public final synthetic $details:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

.field public final synthetic $item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

.field public final synthetic $itemClicked:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$itemClicked:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$details:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$itemClicked:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$setCta$1;->$details:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;->getBalance()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue;->isPositive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
