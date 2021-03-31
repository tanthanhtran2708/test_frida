.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $disposable$inlined:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic $item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

.field public final synthetic $onAccountSelected$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$onAccountSelected$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$disposable$inlined:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$onAccountSelected$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder$bind$$inlined$with$lambda$1;->$item$inlined:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAssetFilter()Lpiuk/blockchain/android/coincore/AssetFilter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
