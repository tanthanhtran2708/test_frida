.class public abstract Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$LoopFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ResetFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$AddressFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$TargetFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$BalanceFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ExecuteFail;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ValidateFail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "AddressFail",
        "BalanceFail",
        "ExecuteFail",
        "LoopFail",
        "ResetFail",
        "TargetFail",
        "ValidateFail",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$LoopFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ResetFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$AddressFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$TargetFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$BalanceFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ExecuteFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$ValidateFail;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
