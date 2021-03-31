.class public abstract Lpiuk/blockchain/android/coincore/TxResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;,
        Lpiuk/blockchain/android/coincore/TxResult$UnHashedTxResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "(Linfo/blockchain/balance/Money;)V",
        "getAmount",
        "()Linfo/blockchain/balance/Money;",
        "HashedTxResult",
        "UnHashedTxResult",
        "Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;",
        "Lpiuk/blockchain/android/coincore/TxResult$UnHashedTxResult;",
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
.field public final amount:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/Money;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxResult;->amount:Linfo/blockchain/balance/Money;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/Money;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/coincore/TxResult;-><init>(Linfo/blockchain/balance/Money;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Linfo/blockchain/balance/Money;
    .locals 1

    .line 507
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxResult;->amount:Linfo/blockchain/balance/Money;

    return-object v0
.end method
