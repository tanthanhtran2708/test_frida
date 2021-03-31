.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidateInputTargetAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "targetAddress",
        "",
        "expectedCrypto",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getExpectedCrypto",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getTargetAddress",
        "()Ljava/lang/String;",
        "reduce",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "oldState",
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
.field public final expectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

.field public final targetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedCrypto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->targetAddress:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->expectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public final getExpectedCrypto()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 164
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->expectedCrypto:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getTargetAddress()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->targetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 162
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;->reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
