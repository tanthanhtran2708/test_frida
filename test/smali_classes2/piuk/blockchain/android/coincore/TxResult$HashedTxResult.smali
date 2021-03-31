.class public final Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;
.super Lpiuk/blockchain/android/coincore/TxResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashedTxResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "txHash",
        "",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "(Ljava/lang/String;Linfo/blockchain/balance/Money;)V",
        "getTxHash",
        "()Ljava/lang/String;",
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
.field public final txHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/Money;)V
    .locals 1

    const-string/jumbo v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, p2, v0}, Lpiuk/blockchain/android/coincore/TxResult;-><init>(Linfo/blockchain/balance/Money;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;->txHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;->txHash:Ljava/lang/String;

    return-object v0
.end method
