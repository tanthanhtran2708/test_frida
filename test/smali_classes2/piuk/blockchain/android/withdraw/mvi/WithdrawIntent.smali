.class public abstract Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$WithdrawOrderCreated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$BalanceUpdated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$BanksUpdated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchLinkedBanks;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchWithdrawFee;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FeeUpdated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;,
        Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$ErrorIntent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;",
        "()V",
        "AmountUpdated",
        "BalanceUpdated",
        "BanksUpdated",
        "CreateWithdrawOrder",
        "ErrorIntent",
        "FeeUpdated",
        "FetchLinkedBanks",
        "FetchWithdrawFee",
        "SelectedBankUpdated",
        "UpdateCurrency",
        "WithdrawOrderCreated",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$CreateWithdrawOrder;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$UpdateCurrency;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$WithdrawOrderCreated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$BalanceUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$BanksUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchLinkedBanks;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FetchWithdrawFee;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FeeUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$SelectedBankUpdated;",
        "Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$ErrorIntent;",
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 8
    check-cast p1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;->isValidFor(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Z

    move-result p1

    return p1
.end method

.method public isValidFor(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result p1

    return p1
.end method
