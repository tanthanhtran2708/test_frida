.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/simplebuy/ErrorState;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Linfo/blockchain/balance/FiatValue;ZZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/withdraw/mvi/AmountError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawState.kt\npiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/withdraw/mvi/AmountError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;->invoke()Lpiuk/blockchain/android/withdraw/mvi/AmountError;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/withdraw/mvi/AmountError;
    .locals 3

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAvailableForWithdraw()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$amountError$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lpiuk/blockchain/android/withdraw/mvi/AmountError;->ABOVE_MAX:Lpiuk/blockchain/android/withdraw/mvi/AmountError;

    :cond_0
    return-object v1
.end method
