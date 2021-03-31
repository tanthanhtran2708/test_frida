.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;->invoke(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
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
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "Lio/reactivex/CompletableSource;",
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
        "Lio/reactivex/Completable;",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
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
.field public final synthetic $txResult:Lpiuk/blockchain/android/coincore/TxResult;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;Lpiuk/blockchain/android/coincore/TxResult;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "receiveAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 58
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    check-cast p1, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;->getTxHash()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 61
    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/Product;->SAVINGS:Lcom/blockchain/swap/nabu/datamanagers/Product;

    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->createPendingDeposit(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/Product;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;->apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
