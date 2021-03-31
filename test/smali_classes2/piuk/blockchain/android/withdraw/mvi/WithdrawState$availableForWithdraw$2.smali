.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;
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
        "Linfo/blockchain/balance/FiatValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawState.kt\npiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2\n*L\n1#1,55:1\n*E\n"
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
        "Linfo/blockchain/balance/FiatValue;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/FiatValue;
    .locals 6

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-static {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->access$getBalance$p(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-static {v4}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->access$getBalance$p(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)Linfo/blockchain/balance/FiatValue;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v5}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getFee()Linfo/blockchain/balance/FiatValue;

    move-result-object v5

    invoke-virtual {v5}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "this.subtract(other)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState$availableForWithdraw$2;->invoke()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method
