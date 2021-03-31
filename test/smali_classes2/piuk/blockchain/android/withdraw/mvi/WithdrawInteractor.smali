.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\n0\n0\u000e2\u0006\u0010\u0010\u001a\u00020\u000cJ(\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014 \u000f*\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00130\u00122\u0006\u0010\u0010\u001a\u00020\u000cJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;",
        "",
        "assetBalancesRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V",
        "createWithdrawOrder",
        "Lio/reactivex/Completable;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "bankId",
        "",
        "fetchBalanceForCurrency",
        "Lio/reactivex/Maybe;",
        "kotlin.jvm.PlatformType",
        "currency",
        "fetchLinkedBanks",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "fetchWithdrawFees",
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
.field public final assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V
    .locals 1

    const-string v0, "assetBalancesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custodialWalletManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-void
.end method


# virtual methods
.method public final createWithdrawOrder(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->createWithdrawOrder(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final fetchBalanceForCurrency(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->assetBalancesRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->getActionableBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 14
    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v1, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "assetBalancesRepository.\u2026FiatValue.zero(currency))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchLinkedBanks(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getLinkedBanks()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor$fetchLinkedBanks$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor$fetchLinkedBanks$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "custodialWalletManager.g\u2026y == currency }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchWithdrawFees(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawInteractor;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->fetchWithdrawFee(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
