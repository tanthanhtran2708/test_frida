.class public final Linfo/blockchain/balance/CryptoValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/CryptoValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoValue.kt\ninfo/blockchain/balance/CryptoValue$Companion\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020!H\u0007J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006&"
    }
    d2 = {
        "Linfo/blockchain/balance/CryptoValue$Companion;",
        "",
        "()V",
        "ZeroAlg",
        "Linfo/blockchain/balance/CryptoValue;",
        "getZeroAlg",
        "()Linfo/blockchain/balance/CryptoValue;",
        "ZeroBch",
        "getZeroBch",
        "ZeroBtc",
        "getZeroBtc",
        "ZeroDgld",
        "getZeroDgld",
        "ZeroEth",
        "getZeroEth",
        "ZeroPax",
        "getZeroPax",
        "ZeroStx",
        "getZeroStx",
        "ZeroUsdt",
        "getZeroUsdt",
        "ZeroXlm",
        "getZeroXlm",
        "bitcoinFromSatoshis",
        "satoshi",
        "",
        "fromMajor",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "major",
        "Ljava/math/BigDecimal;",
        "fromMinor",
        "minor",
        "Ljava/math/BigInteger;",
        "lumensFromStroop",
        "stroop",
        "zero",
        "cryptoCurrency",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Linfo/blockchain/balance/CryptoValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "major"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDp()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const-string v1, "major.movePointRight(currency.dp).toBigInteger()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    const-string v1, "minor.toBigInteger()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    invoke-direct {v0, p1, p2}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getZeroAlg()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 51
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroAlg$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBch()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 46
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroBch$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBtc()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 45
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroBtc$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroDgld()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 53
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroDgld$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroEth()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 47
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroEth$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroPax()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 50
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroPax$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroStx()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 48
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroStx$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroUsdt()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 52
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroUsdt$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroXlm()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 49
    invoke-static {}, Linfo/blockchain/balance/CryptoValue;->access$getZeroXlm$cp()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public final lumensFromStroop(Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "stroop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Linfo/blockchain/balance/CryptoValue$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroDgld()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroUsdt()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroAlg()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroStx()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroPax()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroEth()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBch()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    .line 56
    :pswitch_8
    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
