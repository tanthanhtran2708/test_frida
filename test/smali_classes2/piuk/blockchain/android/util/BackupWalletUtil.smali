.class public final Lpiuk/blockchain/android/util/BackupWalletUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletUtil.kt\npiuk/blockchain/android/util/BackupWalletUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1366#2:50\n1435#2,3:51\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletUtil.kt\npiuk/blockchain/android/util/BackupWalletUtil\n*L\n34#1:50\n34#1,3:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/BackupWalletUtil;",
        "",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "networkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "getConfirmSequence",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "secondPassword",
        "getMnemonic",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final networkParameters:Lorg/bitcoinj/core/NetworkParameters;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/BackupWalletUtil;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 13
    invoke-interface {p2}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/util/BackupWalletUtil;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    return-void
.end method


# virtual methods
.method public final getConfirmSequence(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/util/BackupWalletUtil;->getMnemonic(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 32
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 34
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    :cond_4
    return-object v2
.end method

.method public final getMnemonic(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lpiuk/blockchain/android/util/BackupWalletUtil;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpiuk/blockchain/android/util/BackupWalletUtil;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lpiuk/blockchain/android/util/BackupWalletUtil;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "payloadDataManager.wallet!!.hdWallets[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getMnemonic()Ljava/util/List;

    move-result-object p1

    const-string v1, "payloadDataManager.wallet!!.hdWallets[0].mnemonic"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
