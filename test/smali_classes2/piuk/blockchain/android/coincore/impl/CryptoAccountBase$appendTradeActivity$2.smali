.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->appendTradeActivity(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "custodialItemsActivity",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
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
.field public final synthetic $activityList:Ljava/util/List;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;->$activityList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "custodialItemsActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase$appendTradeActivity$2;->$activityList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->reconcileSwaps(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
