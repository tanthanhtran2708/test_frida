.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->invoke(Lpiuk/blockchain/android/coincore/TxSourceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$1$1$1\n*L\n1#1,328:1\n*E\n"
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
        "ag",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->invoke(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 3

    const-string v0, "ag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    iget-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$assetAction$inlined:Lpiuk/blockchain/android/coincore/AssetAction;

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v0, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->access$getAssetFlowHost$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 274
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 275
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    iget-object v2, v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->$assetAction$inlined:Lpiuk/blockchain/android/coincore/AssetAction;

    .line 272
    invoke-interface {v0, v1, p1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Summary:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne v1, v2, :cond_2

    .line 277
    iget-object v0, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->access$getLocalState$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->access$getAssetFlowHost$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    move-result-object v1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-interface {v1, p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->goToSummary(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V

    .line 280
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    goto :goto_0

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No crypto defined for Interest Summary"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
