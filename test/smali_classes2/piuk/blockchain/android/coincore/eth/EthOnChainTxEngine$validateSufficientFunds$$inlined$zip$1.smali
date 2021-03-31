.class public final Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$validateSufficientFunds$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine;->validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Linfo/blockchain/balance/Money;",
        "Linfo/blockchain/balance/CryptoValue;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 EthOnChainTxEngine.kt\npiuk/blockchain/android/coincore/eth/EthOnChainTxEngine\n*L\n1#1,126:1\n201#2,5:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "U",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingTx$inlined:Lpiuk/blockchain/android/coincore/PendingTx;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$validateSufficientFunds$$inlined$zip$1;->$pendingTx$inlined:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/CryptoValue;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Linfo/blockchain/balance/Money;

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/eth/EthOnChainTxEngine$validateSufficientFunds$$inlined$zip$1;->$pendingTx$inlined:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p2, v0}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object p2, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1
.end method
