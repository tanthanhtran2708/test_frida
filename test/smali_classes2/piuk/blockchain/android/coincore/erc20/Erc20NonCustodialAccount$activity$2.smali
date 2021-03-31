.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "kotlin.jvm.PlatformType",
        "it",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;->access$appendTradeActivity(Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$2;->apply(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
