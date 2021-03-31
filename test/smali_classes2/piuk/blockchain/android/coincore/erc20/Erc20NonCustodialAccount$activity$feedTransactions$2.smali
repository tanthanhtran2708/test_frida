.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getActivity()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;",
        "it",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2;->invoke(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;)Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;)Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->access$getEthDataManager$p(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->getTransactionHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getTransaction(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;

    const-string v2, "feeObservable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;-><init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;Lio/reactivex/Observable;)V

    return-object v1
.end method
