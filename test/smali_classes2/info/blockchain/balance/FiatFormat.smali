.class public final Linfo/blockchain/balance/FiatFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatValue.kt\ninfo/blockchain/balance/FiatFormat\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,159:1\n305#2,7:160\n*E\n*S KotlinDebug\n*F\n+ 1 FiatValue.kt\ninfo/blockchain/balance/FiatFormat\n*L\n19#1,7:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0086\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/blockchain/balance/FiatFormat;",
        "",
        "()V",
        "cache",
        "",
        "Linfo/blockchain/balance/Key;",
        "Ljava/text/NumberFormat;",
        "get",
        "key",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Linfo/blockchain/balance/FiatFormat;

.field public static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Linfo/blockchain/balance/Key;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Linfo/blockchain/balance/FiatFormat;

    invoke-direct {v0}, Linfo/blockchain/balance/FiatFormat;-><init>()V

    sput-object v0, Linfo/blockchain/balance/FiatFormat;->INSTANCE:Linfo/blockchain/balance/FiatFormat;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Linfo/blockchain/balance/FiatFormat;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Linfo/blockchain/balance/Key;)Ljava/text/NumberFormat;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Linfo/blockchain/balance/FiatFormat;->cache:Ljava/util/Map;

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p1}, Linfo/blockchain/balance/Key;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Linfo/blockchain/balance/Key;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/text/DecimalFormat;

    .line 24
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    .line 26
    invoke-virtual {p1}, Linfo/blockchain/balance/Key;->getIncludeSymbol()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 27
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const-string v3, "currencyInstance"

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 31
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 163
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_2
    :goto_0
    check-cast v1, Ljava/text/NumberFormat;

    return-object v1
.end method
