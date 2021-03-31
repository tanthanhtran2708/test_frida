.class public final Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletExtensions.kt\ninfo/blockchain/wallet/payload/data/WalletExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n747#2:28\n769#2,2:29\n1360#2:31\n1429#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 WalletExtensions.kt\ninfo/blockchain/wallet/payload/data/WalletExtensionsKt\n*L\n19#1:28\n19#1,2:29\n22#1:31\n22#1,3:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004\u001a \u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u0018\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004\u001a\u0018\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004\u001a\u0018\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004\u001a\u001a\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u00070\u000c*\u00020\u0004H\u0002\u001a\u0018\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "activeXpubs",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Linfo/blockchain/wallet/payload/data/Wallet;",
        "addressSet",
        "",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "allNonArchivedAccountsAndAddresses",
        "allSpendableAccountsAndAddresses",
        "nonArchivedLegacyAddressStrings",
        "nonArchivedLegacyAddresses",
        "",
        "spendableLegacyAddressStrings",
        "wallet"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final activeXpubs(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$activeXpubs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/payload/data/HDWallet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getActiveXpubs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final addressSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 22
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final allNonArchivedAccountsAndAddresses(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allNonArchivedAccountsAndAddresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->activeXpubs(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->nonArchivedLegacyAddressStrings(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final allSpendableAccountsAndAddresses(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allSpendableAccountsAndAddresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->activeXpubs(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->spendableLegacyAddressStrings(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final nonArchivedLegacyAddressStrings(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$nonArchivedLegacyAddressStrings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->nonArchivedLegacyAddresses(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->addressSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final nonArchivedLegacyAddresses(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object p0

    const-string v0, "legacyAddressList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    const-string v3, "it"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddressExtensionsKt;->isArchived(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final spendableLegacyAddressStrings(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$spendableLegacyAddressStrings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->nonArchivedLegacyAddresses(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->addressSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
