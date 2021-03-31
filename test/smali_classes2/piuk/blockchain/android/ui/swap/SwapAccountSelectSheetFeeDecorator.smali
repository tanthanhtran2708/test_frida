.class public final Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V",
        "tradingAccountBadgesView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "view",
        "Lio/reactivex/Maybe;",
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
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-void
.end method


# virtual methods
.method public isEnabled()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final tradingAccountBadgesView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0155

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public view(Landroid/content/Context;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;->tradingAccountBadgesView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(tradingAccountBadgesView(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
