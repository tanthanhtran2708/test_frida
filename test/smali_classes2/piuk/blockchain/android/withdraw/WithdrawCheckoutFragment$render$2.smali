.class public final Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;->render(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;)V
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

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;->$newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 4

    .line 44
    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CHECKOUT_CONFIRM:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 45
    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;->$newState:Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v3, v2, v3}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency$default(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment$render$2;->invoke()Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
