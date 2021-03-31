.class public abstract Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxSuccess;,
        Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxFailed;,
        Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$InvoiceExpired;,
        Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;",
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
        "Companion",
        "InvoiceExpired",
        "QrCodeScanned",
        "TxFailed",
        "TxSuccess",
        "Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxSuccess;",
        "Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$TxFailed;",
        "Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$InvoiceExpired;",
        "Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$QrCodeScanned;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$Companion;


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;->Companion:Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent$Companion;

    return-void
.end method

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;->event:Ljava/lang/String;

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

    .line 9
    iget-object v0, p0, Lpiuk/blockchain/android/data/api/bitpay/analytics/BitPayEvent;->params:Ljava/util/Map;

    return-object v0
.end method
