.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "hasTheSameAsset",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "other",
        "isTheSameWith",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final hasTheSameAsset(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 4

    .line 29
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    instance-of v2, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_4

    return v3

    .line 34
    :cond_4
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-nez v0, :cond_5

    move-object p0, v1

    :cond_5
    check-cast p0, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v1

    .line 35
    :goto_4
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz p0, :cond_9

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v3

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTheSameWith(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
    .locals 2

    const-string v0, "$this$isTheSameWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtilKt;->hasTheSameAsset(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
