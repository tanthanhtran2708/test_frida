.class public final Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFilter.kt\npiuk/blockchain/android/coincore/impl/AccountFilterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n734#2,9:82\n734#2,9:91\n734#2,9:100\n*E\n*S KotlinDebug\n*F\n+ 1 AccountFilter.kt\npiuk/blockchain/android/coincore/impl/AccountFilterKt\n*L\n32#1,9:82\n46#1,9:91\n60#1,9:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a(\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a(\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a(\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a.\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "buildAssetMasterGroup",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "accountList",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "buildCustodialGroup",
        "buildInterestGroup",
        "buildNonCustodialGroup",
        "filterTokenAccounts",
        "assetFilter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
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
.method public static final buildAssetMasterGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/AccountGroup;"
        }
    .end annotation

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;

    .line 79
    invoke-interface {p1, p0}, Lcom/blockchain/wallet/DefaultLabels;->getAssetMasterWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final buildCustodialGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/AccountGroup;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 48
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;

    .line 49
    invoke-interface {p1, p0}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-direct {p2, p0, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public static final buildInterestGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/AccountGroup;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 34
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;

    .line 35
    invoke-interface {p1, p0}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultInterestWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {p2, p0, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public static final buildNonCustodialGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/AccountGroup;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 62
    new-instance p2, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;

    .line 63
    invoke-interface {p1, p0}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p2, p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public static final filterTokenAccounts(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;Lpiuk/blockchain/android/coincore/AssetFilter;)Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/wallet/DefaultLabels;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lpiuk/blockchain/android/coincore/AccountGroup;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;->buildInterestGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;->buildCustodialGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;->buildNonCustodialGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;->buildAssetMasterGroup(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;)Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lpiuk/blockchain/android/coincore/AccountGroup;

    return-object p0
.end method
