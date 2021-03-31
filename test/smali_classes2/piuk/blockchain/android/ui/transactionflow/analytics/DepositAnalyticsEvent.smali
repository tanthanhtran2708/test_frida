.class public abstract Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountSeen;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsSeen;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$CancelTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsCtaClick;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountCtaClick;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionSuccess;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "CancelTransaction",
        "ConfirmationsCtaClick",
        "ConfirmationsSeen",
        "EnterAmountCtaClick",
        "EnterAmountSeen",
        "TransactionFailed",
        "TransactionSuccess",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountSeen;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsSeen;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$CancelTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$ConfirmationsCtaClick;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$EnterAmountCtaClick;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionSuccess;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent$TransactionFailed;",
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
.field public final event:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/DepositAnalyticsEvent;->params:Ljava/util/Map;

    return-object v0
.end method
