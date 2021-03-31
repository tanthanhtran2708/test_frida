.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n250#2,2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt\n*L\n321#1,2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "selectFirstAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
.method public static final selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 3

    .line 319
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v0, :cond_0

    check-cast p0, Lpiuk/blockchain/android/coincore/SingleAccount;

    goto :goto_2

    .line 320
    :cond_0
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/AccountGroup;

    if-eqz v0, :cond_6

    check-cast p0, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 321
    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/SingleAccount;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 330
    :goto_0
    check-cast v1, Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v1, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 322
    :cond_3
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/coincore/SingleAccount;

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    if-eqz p0, :cond_4

    .line 327
    check-cast p0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 323
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No SingleAccount found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown account base"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
