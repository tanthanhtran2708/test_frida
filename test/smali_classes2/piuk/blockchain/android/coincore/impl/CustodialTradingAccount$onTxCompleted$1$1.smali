.class public final Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;->invoke(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodialTradingAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialTradingAccount.kt\npiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1\n*L\n1#1,237:1\n*E\n"
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
        "it",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;Lpiuk/blockchain/android/coincore/TxResult;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    instance-of v0, v0, Linfo/blockchain/balance/CryptoValue;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->getCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 71
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    check-cast p1, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;->getTxHash()Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->$txResult:Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 74
    sget-object v6, Lcom/blockchain/swap/nabu/datamanagers/Product;->SIMPLEBUY:Lcom/blockchain/swap/nabu/datamanagers/Product;

    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->createPendingDeposit(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/datamanagers/Product;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/ReceiveAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$onTxCompleted$1$1;->apply(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
