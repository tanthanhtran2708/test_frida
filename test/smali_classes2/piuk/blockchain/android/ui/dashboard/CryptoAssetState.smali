.class public final Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/DashboardItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/CryptoAssetState\n*L\n1#1,287:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J[\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\u0006\u00107\u001a\u00020\u0000J\t\u00108\u001a\u000209H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008%\u0010&R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardItem;",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "balance",
        "Linfo/blockchain/balance/Money;",
        "price",
        "Linfo/blockchain/balance/ExchangeRate;",
        "price24h",
        "priceTrend",
        "",
        "",
        "hasBalanceError",
        "",
        "hasCustodialBalance",
        "(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)V",
        "getBalance",
        "()Linfo/blockchain/balance/Money;",
        "getCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "fiatBalance",
        "getFiatBalance",
        "fiatBalance$delegate",
        "Lkotlin/Lazy;",
        "fiatBalance24h",
        "getFiatBalance24h",
        "fiatBalance24h$delegate",
        "getHasBalanceError",
        "()Z",
        "getHasCustodialBalance",
        "isLoading",
        "isLoading$delegate",
        "getPrice",
        "()Linfo/blockchain/balance/ExchangeRate;",
        "getPrice24h",
        "priceDelta",
        "",
        "getPriceDelta",
        "()D",
        "priceDelta$delegate",
        "getPriceTrend",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "reset",
        "toString",
        "",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final balance:Linfo/blockchain/balance/Money;

.field public final currency:Linfo/blockchain/balance/CryptoCurrency;

.field public final fiatBalance$delegate:Lkotlin/Lazy;

.field public final fiatBalance24h$delegate:Lkotlin/Lazy;

.field public final hasBalanceError:Z

.field public final hasCustodialBalance:Z

.field public final isLoading$delegate:Lkotlin/Lazy;

.field public final price:Linfo/blockchain/balance/ExchangeRate;

.field public final price24h:Linfo/blockchain/balance/ExchangeRate;

.field public final priceDelta$delegate:Lkotlin/Lazy;

.field public final priceTrend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatBalance"

    const-string v4, "getFiatBalance()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatBalance24h"

    const-string v4, "getFiatBalance24h()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "priceDelta"

    const-string v4, "getPriceDelta()D"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isLoading"

    const-string v4, "isLoading()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTrend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    iput-boolean p6, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    iput-boolean p7, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    .line 182
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->fiatBalance$delegate:Lkotlin/Lazy;

    .line 186
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance24h$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance24h$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->fiatBalance24h$delegate:Lkotlin/Lazy;

    .line 190
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceDelta$delegate:Lkotlin/Lazy;

    .line 192
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$isLoading$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$isLoading$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-object p7, v3

    move p8, v4

    move/from16 p9, v5

    .line 180
    invoke-direct/range {p2 .. p9}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->copy(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;"
        }
    .end annotation

    const-string v0, "currency"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTrend"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getBalance()Linfo/blockchain/balance/Money;
    .locals 1

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getFiatBalance()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->fiatBalance$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getFiatBalance24h()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->fiatBalance24h$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getHasBalanceError()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    return v0
.end method

.method public final getPrice()Linfo/blockchain/balance/ExchangeRate;
    .locals 1

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    return-object v0
.end method

.method public final getPrice24h()Linfo/blockchain/balance/ExchangeRate;
    .locals 1

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    return-object v0
.end method

.method public final getPriceDelta()D
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceDelta$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPriceTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reset()Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 11

    .line 196
    new-instance v10, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoAssetState(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->currency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->balance:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price:Linfo/blockchain/balance/ExchangeRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price24h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->price24h:Linfo/blockchain/balance/ExchangeRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->priceTrend:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBalanceError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasBalanceError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustodialBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->hasCustodialBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
