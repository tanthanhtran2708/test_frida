.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;",
        "",
        "()V",
        "_state",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "state",
        "getState",
        "()Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "clearState",
        "",
        "updateState",
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
.field public _state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v13, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;->_state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    return-void
.end method


# virtual methods
.method public final getState()Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 1

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;->_state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    return-object v0
.end method

.method public final updateState(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawStatePersistence;->_state:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    return-void
.end method
