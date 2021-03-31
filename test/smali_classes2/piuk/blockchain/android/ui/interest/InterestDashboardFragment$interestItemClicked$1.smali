.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->interestItemClicked(Linfo/blockchain/balance/CryptoCurrency;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
        "it",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $hasBalance:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;ZLinfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->$hasBalance:Z

    iput-object p3, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 3

    .line 144
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 145
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->$hasBalance:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;->showInterestSummarySheet(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->access$getDisposables$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->access$getCoincore$p(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {v1, v2}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 149
    new-instance v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "coincore[cryptoCurrency]\u2026  }\n                    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
