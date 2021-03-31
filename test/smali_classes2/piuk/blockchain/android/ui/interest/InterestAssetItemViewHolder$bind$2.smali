.class public final Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "details",
        "Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

.field public final synthetic $itemClicked:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->$item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->$itemClicked:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->invoke(Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;

    const-string v1, "details"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->$item:Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$bind$2;->$itemClicked:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;->access$showInterestDetails(Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder;Lpiuk/blockchain/android/ui/interest/InterestAssetItemViewHolder$InterestDetails;Lpiuk/blockchain/android/ui/interest/InterestAssetInfoItem;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
