.class public final Lpiuk/blockchain/android/coincore/TxValidationFailure;
.super Lpiuk/blockchain/android/coincore/TransferError;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxValidationFailure;",
        "Lpiuk/blockchain/android/coincore/TransferError;",
        "state",
        "Lpiuk/blockchain/android/coincore/ValidationState;",
        "(Lpiuk/blockchain/android/coincore/ValidationState;)V",
        "getState",
        "()Lpiuk/blockchain/android/coincore/ValidationState;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final state:Lpiuk/blockchain/android/coincore/ValidationState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/ValidationState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Send Tx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpiuk/blockchain/android/coincore/TransferError;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxValidationFailure;->state:Lpiuk/blockchain/android/coincore/ValidationState;

    return-void
.end method


# virtual methods
.method public final getState()Lpiuk/blockchain/android/coincore/ValidationState;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxValidationFailure;->state:Lpiuk/blockchain/android/coincore/ValidationState;

    return-object v0
.end method
