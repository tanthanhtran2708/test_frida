.class public final Linfo/blockchain/balance/ExchangeRate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/ExchangeRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/blockchain/balance/ExchangeRate$Companion;",
        "",
        "()V",
        "validateCurrency",
        "",
        "expected",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "got",
        "",
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

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Linfo/blockchain/balance/ExchangeRate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateCurrency(Linfo/blockchain/balance/ExchangeRate$Companion;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$Companion;->validateCurrency(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public static final synthetic access$validateCurrency(Linfo/blockchain/balance/ExchangeRate$Companion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/balance/ExchangeRate$Companion;->validateCurrency(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final validateCurrency(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p2

    const-string v1, "exchange"

    invoke-direct {v0, v1, p1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final validateCurrency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Linfo/blockchain/balance/ValueTypeMismatchException;

    const-string v1, "exchange"

    invoke-direct {v0, v1, p1, p2}, Linfo/blockchain/balance/ValueTypeMismatchException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
