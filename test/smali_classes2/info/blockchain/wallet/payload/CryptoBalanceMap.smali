.class public final Linfo/blockchain/wallet/payload/CryptoBalanceMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoBalanceMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoBalanceMap.kt\ninfo/blockchain/wallet/payload/CryptoBalanceMap\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u00c2\u0003JI\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0011\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0006H\u0086\u0002J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\rJ\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/blockchain/wallet/payload/CryptoBalanceMap;",
        "",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "xpubs",
        "",
        "",
        "legacy",
        "balances",
        "",
        "Ljava/math/BigInteger;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V",
        "totalSpendable",
        "Linfo/blockchain/balance/CryptoValue;",
        "getTotalSpendable",
        "()Linfo/blockchain/balance/CryptoValue;",
        "totalSpendableLegacy",
        "getTotalSpendableLegacy",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "address",
        "hashCode",
        "",
        "subtractAmountFromAddress",
        "cryptoValue",
        "toString",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;


# instance fields
.field public final balances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final legacy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final totalSpendable:Linfo/blockchain/balance/CryptoValue;

.field public final totalSpendableLegacy:Linfo/blockchain/balance/CryptoValue;

.field public final xpubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->Companion:Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xpubs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    iput-object p3, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    iput-object p4, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    .line 13
    new-instance p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p3, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    iget-object p4, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    invoke-static {p3, p4}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-object p4, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-static {p3, p4}, Linfo/blockchain/wallet/payload/CryptoBalanceMapKt;->access$sum(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/math/BigInteger;

    move-result-object p3

    const-string p4, "(xpubs + legacy).sum(balances)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    iput-object p1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->totalSpendable:Linfo/blockchain/balance/CryptoValue;

    .line 14
    new-instance p1, Linfo/blockchain/balance/CryptoValue;

    iget-object p2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p3, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    iget-object p4, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-static {p3, p4}, Linfo/blockchain/wallet/payload/CryptoBalanceMapKt;->access$sum(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/math/BigInteger;

    move-result-object p3

    const-string p4, "(legacy).sum(balances)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    iput-object p1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->totalSpendableLegacy:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method

.method public static synthetic copy$default(Linfo/blockchain/wallet/payload/CryptoBalanceMap;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->copy(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p0

    return-object p0
.end method

.method public static final zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 1

    sget-object v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->Companion:Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;

    invoke-virtual {v0, p0}, Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Linfo/blockchain/wallet/payload/CryptoBalanceMap;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xpubs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    invoke-direct {v0, p1, p2, p3, p4}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    iget-object v1, p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    iget-object v1, p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    iget-object p1, p1, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v2, "BigInteger.ZERO"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final subtractAmountFromAddress(Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const-string v0, "this.subtract(other)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v8}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->copy$default(Linfo/blockchain/wallet/payload/CryptoBalanceMap;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No info for this address. updateAllBalances should be called first."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoBalanceMap(cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xpubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->xpubs:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->legacy:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;->balances:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
