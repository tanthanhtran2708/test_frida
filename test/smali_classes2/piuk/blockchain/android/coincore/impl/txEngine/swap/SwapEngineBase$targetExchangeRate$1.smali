.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->targetExchangeRate()Lio/reactivex/Observable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;",
        "it",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;

    .line 52
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->getTarget()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;->getPrice()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    .line 51
    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$targetExchangeRate$1;->apply(Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;

    move-result-object p1

    return-object p1
.end method
