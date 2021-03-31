.class public final Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
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
.field public final synthetic $newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;->$newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 3

    .line 106
    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CONFIRM_AMOUNT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 107
    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;->$newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;->$newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 105
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$render$3;->invoke()Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
