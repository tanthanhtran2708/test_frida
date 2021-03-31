.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;->apply()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;

    iget-object v1, v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iget v2, v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;->$limit:I

    iget v0, v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;->$offset:I

    invoke-static {v1, v2, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$fetchWalletTransactions(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
