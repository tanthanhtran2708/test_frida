.class public abstract Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressDisplayed;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$QrCodeScanned;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressCtaClick;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountDisplayed;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$SendMaxClicked;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountCtaClick;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmationsDisplayed;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$CancelTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionSuccess;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;,
        Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u000c\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;",
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
        "ConfirmTransaction",
        "ConfirmationsDisplayed",
        "EnterAddressCtaClick",
        "EnterAddressDisplayed",
        "EnterAmountCtaClick",
        "EnterAmountDisplayed",
        "FeeChanged",
        "QrCodeScanned",
        "SendMaxClicked",
        "TransactionFailure",
        "TransactionSuccess",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressDisplayed;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$QrCodeScanned;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAddressCtaClick;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountDisplayed;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$SendMaxClicked;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$EnterAmountCtaClick;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmationsDisplayed;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$CancelTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$ConfirmTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionSuccess;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$TransactionFailure;",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent$FeeChanged;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;->event:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SendAnalyticsEvent;->params:Ljava/util/Map;

    return-object v0
.end method
