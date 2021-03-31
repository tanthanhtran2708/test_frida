.class public final Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceAnalyticsReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceAnalyticsReporter.kt\npiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,74:1\n474#2,7:75\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceAnalyticsReporter.kt\npiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter\n*L\n26#1,7:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\nJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;",
        "",
        "analytics",
        "Lcom/blockchain/notifications/analytics/UserAnalytics;",
        "(Lcom/blockchain/notifications/analytics/UserAnalytics;)V",
        "assetCount",
        "",
        "collectedBalances",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Linfo/blockchain/balance/Money;",
        "totalBalance",
        "gotAssetBalance",
        "",
        "crypto",
        "amount",
        "sendAssetData",
        "sendBalanceData",
        "updateFiatTotal",
        "fiatBalance",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$Companion;

.field public static final RANGE_1:Ljava/math/BigDecimal;

.field public static final RANGE_2:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_3:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_4:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

.field public final assetCount:I

.field public final collectedBalances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end field

.field public totalBalance:Linfo/blockchain/balance/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->Companion:Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$Companion;

    .line 68
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_1:Ljava/math/BigDecimal;

    .line 69
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_2:Lkotlin/ranges/ClosedRange;

    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_3:Lkotlin/ranges/ClosedRange;

    .line 71
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_4:Lkotlin/ranges/ClosedRange;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/notifications/analytics/UserAnalytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->analytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->collectedBalances:Ljava/util/Map;

    .line 13
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->activeCurrencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->assetCount:I

    return-void
.end method


# virtual methods
.method public final gotAssetBalance(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;)V
    .locals 1

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->collectedBalances:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->collectedBalances:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->assetCount:I

    if-ne p1, p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->sendAssetData()V

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->sendBalanceData()V

    :cond_0
    return-void
.end method

.method public final sendAssetData()V
    .locals 13

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->collectedBalances:Ljava/util/Map;

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/balance/Money;

    .line 26
    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->isPositive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    sget-object v10, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$sendAssetData$funded$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter$sendAssetData$funded$2;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->analytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 29
    new-instance v2, Lcom/blockchain/notifications/analytics/UserProperty;

    const-string v3, "funded_coins"

    invoke-direct {v2, v3, v0}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v2}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    return-void
.end method

.method public final sendBalanceData()V
    .locals 5

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->totalBalance:Linfo/blockchain/balance/Money;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    .line 40
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_1:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_2:Lkotlin/ranges/ClosedRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "1-10"

    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_3:Lkotlin/ranges/ClosedRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "11-100"

    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->RANGE_4:Lkotlin/ranges/ClosedRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "101-1000"

    goto :goto_0

    :cond_3
    const-string v1, "1001"

    .line 47
    :goto_0
    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->analytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 50
    new-instance v3, Lcom/blockchain/notifications/analytics/UserProperty;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "usd_balance"

    .line 50
    invoke-direct {v3, v1, v0}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    :cond_4
    return-void
.end method

.method public final updateFiatTotal(Linfo/blockchain/balance/Money;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/BalanceAnalyticsReporter;->totalBalance:Linfo/blockchain/balance/Money;

    return-void
.end method
