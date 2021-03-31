.class public final Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getActivity()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
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
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "it",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;->invoke(Linfo/blockchain/wallet/multiaddress/TransactionSummary;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/wallet/multiaddress/TransactionSummary;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    .line 99
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    .line 97
    invoke-direct {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;-><init>(Linfo/blockchain/wallet/multiaddress/TransactionSummary;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-object v0
.end method
