.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;
.super Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountUpdated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "(Linfo/blockchain/balance/FiatValue;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "reduce",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "oldState",
        "toString",
        "",
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


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/FiatValue;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 39
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->copy$default(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountUpdated(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
