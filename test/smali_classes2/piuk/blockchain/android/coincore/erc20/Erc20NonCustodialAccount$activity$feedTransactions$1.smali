.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "it",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->getErc20Account()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getTransactions()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$1;->apply(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
