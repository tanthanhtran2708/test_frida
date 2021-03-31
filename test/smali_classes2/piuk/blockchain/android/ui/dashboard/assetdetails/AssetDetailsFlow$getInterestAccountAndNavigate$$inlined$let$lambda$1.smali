.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getInterestAccountAndNavigate(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account$inlined:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic $assetAction$inlined:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final synthetic $ca:Lpiuk/blockchain/android/coincore/CryptoAsset;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$ca:Lpiuk/blockchain/android/coincore/CryptoAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$assetAction$inlined:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lpiuk/blockchain/android/coincore/TxSourceState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->invoke(Lpiuk/blockchain/android/coincore/TxSourceState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/TxSourceState;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lpiuk/blockchain/android/coincore/TxSourceState;->TRANSACTION_IN_FLIGHT:Lpiuk/blockchain/android/coincore/TxSourceState;

    if-ne p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->access$getModel$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/TransactionInFlight;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/TransactionInFlight;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$ca:Lpiuk/blockchain/android/coincore/CryptoAsset;

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
