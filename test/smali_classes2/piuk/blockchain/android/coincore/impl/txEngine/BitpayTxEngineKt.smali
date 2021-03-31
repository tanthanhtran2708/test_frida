.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BitpayTxEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "BITPAY_TIMER_SUB",
        "",
        "bitpayTimer",
        "Lrx/Subscription;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "getBitpayTimer",
        "(Lpiuk/blockchain/android/coincore/PendingTx;)Lrx/Subscription;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$getBitpayTimer$p(Lpiuk/blockchain/android/coincore/PendingTx;)Lrx/Subscription;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/BitpayTxEngineKt;->getBitpayTimer(Lpiuk/blockchain/android/coincore/PendingTx;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitpayTimer(Lpiuk/blockchain/android/coincore/PendingTx;)Lrx/Subscription;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object p0

    const-string v0, "bitpay_timer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lrx/Subscription;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lrx/Subscription;

    return-object p0
.end method
