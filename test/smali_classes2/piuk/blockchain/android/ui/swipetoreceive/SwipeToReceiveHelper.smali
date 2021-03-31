.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceiveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceiveHelper.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n671#2,9:286\n671#2,9:295\n*E\n*S KotlinDebug\n*F\n+ 1 SwipeToReceiveHelper.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper\n*L\n189#1,9:286\n201#1,9:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 82\u00020\u0001:\u00018B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J8\u0010\u0015\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019`\u001a0\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0002J8\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019`\u001a0\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180%J\u0008\u0010&\u001a\u00020\'H\u0002J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180%J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180%J\u0006\u0010*\u001a\u00020\u0018J\u0006\u0010+\u001a\u00020\u0018J\u0006\u0010,\u001a\u00020\u0018J\u0006\u0010-\u001a\u00020\u0018J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180%J\u0018\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0018H\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002J\u0008\u00103\u001a\u00020\u0012H\u0002J\u0008\u00104\u001a\u00020\u0014H\u0007J\u0008\u00105\u001a\u00020\u0014H\u0007J\u0008\u00106\u001a\u00020\u0014H\u0007J\u0008\u00107\u001a\u00020\u0014H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;",
        "Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/sunriver/XlmDataManager;)V",
        "clearStoredData",
        "",
        "generateAddresses",
        "Lio/reactivex/Completable;",
        "getBalanceOfBchAddresses",
        "Lio/reactivex/Observable;",
        "Ljava/util/LinkedHashMap;",
        "",
        "Linfo/blockchain/api/data/Balance;",
        "Lkotlin/collections/LinkedHashMap;",
        "addresses",
        "",
        "getBalanceOfBtcAddresses",
        "getBitcoinAccountName",
        "getBitcoinCashAccountName",
        "getBitcoinCashReceiveAddresses",
        "getBitcoinReceiveAddresses",
        "getEthAccountName",
        "getEthReceiveAddress",
        "getEthReceiveAddressSingle",
        "Lio/reactivex/Single;",
        "getIfSwipeEnabled",
        "",
        "getNextAvailableBitcoinAddressSingle",
        "getNextAvailableBitcoinCashAddressSingle",
        "getPaxAccountName",
        "getPaxReceiveAddress",
        "getXlmAccountName",
        "getXlmReceiveAddress",
        "getXlmReceiveAddressSingle",
        "store",
        "key",
        "data",
        "storeBitcoinAddresses",
        "storeBitcoinCashAddresses",
        "storeEthAddress",
        "storeXlmAddress",
        "updateAndStoreBitcoinAddresses",
        "updateAndStoreBitcoinCashAddresses",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$Companion;


# instance fields
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lcom/blockchain/sunriver/XlmDataManager;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    return-void
.end method

.method public static final synthetic access$getBchDataManager$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-object p0
.end method

.method public static final synthetic access$getEnvironmentSettings$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getEthDataManager$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object p0
.end method

.method public static final synthetic access$store(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->store(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$storeBitcoinAddresses(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->storeBitcoinAddresses()V

    return-void
.end method

.method public static final synthetic access$storeBitcoinCashAddresses(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->storeBitcoinCashAddresses()V

    return-void
.end method


# virtual methods
.method public final clearStoredData()V
    .locals 2

    .line 259
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_addresses"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_eth_address"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_bch_addresses"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "key_swipe_receive_xlm_address"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_account_name"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_bch_account_name"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public generateAddresses()Lio/reactivex/Completable;
    .locals 2

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->updateAllTransactions()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceOfBtcAddresses(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getBalanceOfBtcAddresses(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBitcoinAccountName()Ljava/lang/String;
    .locals 3

    .line 224
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_account_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBitcoinCashAccountName()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 231
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f1300c1

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "swipe_receive_bch_account_name"

    .line 229
    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitcoinCashReceiveAddresses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_bch_addresses"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, ","

    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 297
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 303
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getBitcoinReceiveAddresses()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_addresses"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, ","

    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 288
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 189
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 290
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 294
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getEthAccountName()Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f1301d8

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEthReceiveAddress()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_receive_eth_address"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getEthReceiveAddressSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(getEthReceiveAddress())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIfSwipeEnabled()Z
    .locals 3

    .line 244
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "swipe_to_receive_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getNextAvailableBitcoinAddressSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinReceiveAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBalanceOfBtcAddresses(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getBalanceOfBtcAddresses\u2026        }.singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNextAvailableBitcoinCashAddressSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinCashReceiveAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinCashAddressSingle$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinCashAddressSingle$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getBalanceOfBchAddresses\u2026        }.singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPaxAccountName()Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f1303c7

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPaxReceiveAddress()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXlmAccountName()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f1305c9

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getXlmReceiveAddress()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "key_swipe_receive_xlm_address"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getXlmReceiveAddressSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getXlmReceiveAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(getXlmReceiveAddress())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final store(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1, p2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storeBitcoinAddresses()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getIfSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 52
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getDefaultAccount()Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Account;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultAccount.label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "swipe_receive_account_name"

    .line 54
    invoke-virtual {p0, v3, v2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 60
    iget-object v4, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v4, v1, v3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getReceiveAddressAtPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipe_receive_addresses"

    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final storeBitcoinCashAddresses()V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getIfSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 85
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultGenericMetadataAccount()Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultAccountPosition()I

    move-result v2

    .line 87
    invoke-virtual {v1}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "defaultAccount.label"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "swipe_receive_bch_account_name"

    .line 88
    invoke-virtual {p0, v3, v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 94
    iget-object v4, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v4, v2, v3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getReceiveAddressAtPosition(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 98
    iget-object v5, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v5}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/bitcoinj/core/Address;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/Address;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/bitcoinj/core/Address;->toCashAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bech32"

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelperKt;->removeBchUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipe_receive_bch_addresses"

    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->store(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final storeEthAddress()Lio/reactivex/Completable;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getIfSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 123
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 127
    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$3;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Maybe.fromCallable { eth\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final storeXlmAddress()Lio/reactivex/Completable;
    .locals 2

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getIfSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 136
    new-instance v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeXlmAddress$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeXlmAddress$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeXlmAddress$2;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeXlmAddress$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "xlmDataManager.defaultAc\u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final updateAndStoreBitcoinAddresses()Lio/reactivex/Completable;
    .locals 2

    .line 79
    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$updateAndStoreBitcoinAddresses$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$updateAndStoreBitcoinAddresses$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026storeBitcoinAddresses() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAndStoreBitcoinCashAddresses()Lio/reactivex/Completable;
    .locals 2

    .line 114
    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$updateAndStoreBitcoinCashAddresses$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$updateAndStoreBitcoinCashAddresses$1;-><init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026eBitcoinCashAddresses() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
