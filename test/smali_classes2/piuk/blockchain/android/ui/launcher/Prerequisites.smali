.class public final Lpiuk/blockchain/android/ui/launcher/Prerequisites;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/launcher/Prerequisites$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0006\u0010\"\u001a\u00020\u001eJ\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cJ\u0014\u0010(\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0014\u0010*\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010)\u001a\u00020\u001cH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/Prerequisites;",
        "",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "dynamicFeeCache",
        "Lpiuk/blockchain/android/data/cache/DynamicFeeCache;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "simpleBuySync",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "walletApi",
        "Linfo/blockchain/wallet/api/WalletApi;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "addressGenerator",
        "Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;",
        "walletCredentialsUpdater",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/logging/CrashLogger;Lpiuk/blockchain/android/data/cache/DynamicFeeCache;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Linfo/blockchain/wallet/api/WalletApi;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "coinReceiveAddresses",
        "",
        "decryptAndSetupMetadata",
        "Lio/reactivex/Completable;",
        "secondPassword",
        "feesCompletable",
        "generateAndUpdateReceiveAddresses",
        "initMetadataAndRelatedPrerequisites",
        "initSettings",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "guid",
        "sharedKey",
        "logAndCompleteOnError",
        "tag",
        "logOnError",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/launcher/Prerequisites$Companion;


# instance fields
.field public final addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final dynamicFeeCache:Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

.field public final walletApi:Linfo/blockchain/wallet/api/WalletApi;

.field public final walletCredentialsUpdater:Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->Companion:Lpiuk/blockchain/android/ui/launcher/Prerequisites$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/logging/CrashLogger;Lpiuk/blockchain/android/data/cache/DynamicFeeCache;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Linfo/blockchain/wallet/api/WalletApi;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "metadataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFeeCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuySync"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletApi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressGenerator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletCredentialsUpdater"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->dynamicFeeCache:Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p10, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    iput-object p11, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->walletCredentialsUpdater:Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;

    iput-object p12, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-void
.end method

.method public static final synthetic access$coinReceiveAddresses(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->coinReceiveAddresses()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$feesCompletable(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lio/reactivex/Completable;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feesCompletable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateAndUpdateReceiveAddresses(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lio/reactivex/Completable;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->generateAndUpdateReceiveAddresses()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoincore$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-object p0
.end method

.method public static final synthetic access$getCrashLogger$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lcom/blockchain/logging/CrashLogger;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object p0
.end method

.method public static final synthetic access$getDynamicFeeCache$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/android/data/cache/DynamicFeeCache;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->dynamicFeeCache:Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getSimpleBuySync$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object p0
.end method

.method public static final synthetic access$getWalletApi$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Linfo/blockchain/wallet/api/WalletApi;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    return-object p0
.end method

.method public static final synthetic access$getWalletCredentialsUpdater$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;
    .locals 0

    .line 25
    iget-object p0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->walletCredentialsUpdater:Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;

    return-object p0
.end method

.method public static final synthetic access$logAndCompleteOnError(Lpiuk/blockchain/android/ui/launcher/Prerequisites;Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->logAndCompleteOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logOnError(Lpiuk/blockchain/android/ui/launcher/Prerequisites;Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->logOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coinReceiveAddresses()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Lpiuk/blockchain/android/data/api/ReceiveAddresses;

    .line 70
    new-instance v1, Lpiuk/blockchain/android/data/api/ReceiveAddresses;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;->getBitcoinReceiveAddresses()Ljava/util/List;

    move-result-object v2

    const-string v3, "BTC"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/api/ReceiveAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lpiuk/blockchain/android/data/api/ReceiveAddresses;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;->getBitcoinCashReceiveAddresses()Ljava/util/List;

    move-result-object v2

    const-string v3, "BCH"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/api/ReceiveAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lpiuk/blockchain/android/data/api/ReceiveAddresses;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ETH"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/api/ReceiveAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(coinAddresses)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final decryptAndSetupMetadata(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "secondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->decryptAndSetupMetadata(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final feesCompletable()Lio/reactivex/Completable;
    .locals 3

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBtcFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$1;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$2;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBchFeeOptions()Lio/reactivex/Observable;

    move-result-object v1

    .line 92
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$3;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 97
    sget-object v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;->INSTANCE:Lpiuk/blockchain/android/ui/launcher/Prerequisites$feesCompletable$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "feeDataManager.btcFeeOpt\u2026te { Timber.d(\"Wave!!\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateAndUpdateReceiveAddresses()Lio/reactivex/Completable;
    .locals 2

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->addressGenerator:Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;->generateAddresses()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final initMetadataAndRelatedPrerequisites()Lio/reactivex/Completable;
    .locals 2

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->attemptMetadataSetup()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "metadata_init"

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->logOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$1;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 43
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$2;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 44
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$3;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$4;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$5;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$initMetadataAndRelatedPrerequisites$6;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "metadataManager.attemptM\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->initSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "settingsDataManager.init\u2026        ).singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logAndCompleteOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->logOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "this.logOnError(tag).onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logOnError(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 52
    new-instance v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$logOnError$1;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$logOnError$1;-><init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "this.doOnError {\n       \u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
