.class public final Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;-><init>(Linfo/blockchain/wallet/multiaddress/TransactionSummary;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/CryptoValue;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 29
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;->access$getTransactionSummary$p(Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem;)Linfo/blockchain/wallet/multiaddress/TransactionSummary;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/multiaddress/TransactionSummary;->getTotal()Ljava/math/BigInteger;

    move-result-object v2

    const-string/jumbo v3, "transactionSummary.total"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcActivitySummaryItem$value$2;->invoke()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
