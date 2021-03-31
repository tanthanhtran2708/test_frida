.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2;->invoke(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;)Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20NonCustodialAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20NonCustodialAccount.kt\npiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1\n*L\n1#1,128:1\n*E\n"
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
        "Ljava/math/BigInteger;",
        "transaction",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;->INSTANCE:Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthTransaction;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/Erc20NonCustodialAccount$activity$feedTransactions$2$feeObservable$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthTransaction;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/ethereum/data/EthTransaction;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getGasUsed()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "this.multiply(other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
