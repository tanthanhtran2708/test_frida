.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->updateView(Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "balanceInAccountCurrency",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final synthetic $userFiat:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FiatAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$userFiat:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            ">;>;"
        }
    .end annotation

    const-string v0, "balanceInAccountCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$userFiat:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$account:Lpiuk/blockchain/android/coincore/FiatAccount;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->$userFiat:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;->access$getExchangeRates$p(Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat;)Linfo/blockchain/balance/ExchangeRates;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
