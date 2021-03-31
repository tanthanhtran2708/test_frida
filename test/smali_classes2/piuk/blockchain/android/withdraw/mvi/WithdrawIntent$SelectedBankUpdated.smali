.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;
.super Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedBankUpdated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "bank",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V",
        "reduce",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
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
.field public final bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V
    .locals 1

    const-string v0, "bank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 59
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;->reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;
    .locals 14

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v7, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;->bank:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->copy$default(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    move-result-object p1

    return-object p1
.end method
