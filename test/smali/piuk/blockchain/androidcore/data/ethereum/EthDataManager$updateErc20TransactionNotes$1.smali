.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->updateErc20TransactionNotes(Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $hash:Ljava/lang/String;

.field public final synthetic $note:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$hash:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$note:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Completable;
    .locals 3

    .line 226
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$hash:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->$note:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->putTxNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$updateErc20TransactionNotes$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->save()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
