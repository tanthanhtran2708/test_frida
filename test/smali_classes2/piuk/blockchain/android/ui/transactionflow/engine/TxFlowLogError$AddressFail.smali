.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$AddressFail;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError$AddressFail;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VALIDATE ADDRESS FAILED"

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxFlowLogError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
