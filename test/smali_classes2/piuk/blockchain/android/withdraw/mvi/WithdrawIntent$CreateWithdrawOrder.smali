.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;
.super Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWithdrawOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "bankId",
        "",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V",
        "getAmount",
        "()Linfo/blockchain/balance/FiatValue;",
        "getBankId",
        "()Ljava/lang/String;",
        "isValidFor",
        "",
        "oldState",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "reduce",
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
.field public final amount:Linfo/blockchain/balance/FiatValue;

.field public final bankId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V
    .locals 1

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->bankId:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->amount:Linfo/blockchain/balance/FiatValue;

    return-void
.end method


# virtual methods
.method public final getAmount()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->amount:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 10
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->isValidFor(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Z

    move-result p1

    return p1
.end method

.method public isValidFor(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getWithdrawRequested()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 10
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;->reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x2f7

    const/4 v13, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v13}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->copy$default(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method
