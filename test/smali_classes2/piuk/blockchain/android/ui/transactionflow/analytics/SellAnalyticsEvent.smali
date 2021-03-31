.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "source",
        "",
        "(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
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
    .locals 1
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;->event:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->getValue$blockchain_8_3_1_envProdRelease()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->Companion:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;

    const/4 v3, 0x0

    const-string v2, "custodial"

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;->constructMap$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics$Companion;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;->event:Ljava/lang/String;

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
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalyticsEvent;->params:Ljava/util/Map;

    return-object v0
.end method
