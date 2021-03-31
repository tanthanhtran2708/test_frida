.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->createTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\"\u0010\u0002\u001a\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/web3j/crypto/RawTransaction;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
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
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic $tgt:Lpiuk/blockchain/android/coincore/CryptoAddress;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Lpiuk/blockchain/android/coincore/CryptoAddress;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->$tgt:Lpiuk/blockchain/android/coincore/CryptoAddress;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->apply(Lkotlin/Pair;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lorg/web3j/crypto/RawTransaction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigInteger;",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;)",
            "Lorg/web3j/crypto/RawTransaction;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/api/data/FeeOptions;

    .line 226
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$getErc20Account$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v1

    const-string v0, "nonce"

    .line 227
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->$tgt:Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$getErc20Account$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    const-string v5, "fees"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v5}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v5

    invoke-static {v0, p1, v5}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$gasPrice(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;Lpiuk/blockchain/android/coincore/FeeLevel;)Ljava/math/BigInteger;

    move-result-object v5

    .line 231
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;->access$getGasLimitGwei$p(Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine;Linfo/blockchain/wallet/api/data/FeeOptions;)Ljava/math/BigInteger;

    move-result-object v6

    .line 232
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20OnChainTxEngine$createTransaction$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 226
    invoke-interface/range {v1 .. v7}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->createTransaction(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p1

    return-object p1
.end method
