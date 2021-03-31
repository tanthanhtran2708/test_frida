.class public abstract Linfo/blockchain/balance/ExchangeRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;,
        Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;,
        Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;,
        Linfo/blockchain/balance/ExchangeRate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u001c\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001\u0004\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRate;",
        "",
        "rate",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "getRate",
        "()Ljava/math/BigDecimal;",
        "setRate",
        "convert",
        "Linfo/blockchain/balance/Money;",
        "value",
        "round",
        "",
        "inverse",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "scale",
        "",
        "price",
        "Companion",
        "CryptoToCrypto",
        "CryptoToFiat",
        "FiatToCrypto",
        "FiatToFiat",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToCrypto;",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;",
        "Linfo/blockchain/balance/ExchangeRate$FiatToFiat;",
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
.field public static final Companion:Linfo/blockchain/balance/ExchangeRate$Companion;


# instance fields
.field public rate:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/balance/ExchangeRate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/balance/ExchangeRate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/balance/ExchangeRate;->Companion:Linfo/blockchain/balance/ExchangeRate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/balance/ExchangeRate;->rate:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Linfo/blockchain/balance/ExchangeRate;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate;->convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate;->inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: inverse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;
.end method

.method public final getRate()Ljava/math/BigDecimal;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/blockchain/balance/ExchangeRate;->rate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public abstract inverse(Ljava/math/RoundingMode;I)Linfo/blockchain/balance/ExchangeRate;
.end method

.method public abstract price()Linfo/blockchain/balance/Money;
.end method
