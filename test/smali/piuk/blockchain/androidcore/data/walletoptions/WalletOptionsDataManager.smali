.class public final Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;
.implements Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletOptionsDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletOptionsDataManager.kt\npiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u0016\u001a\u00020\nJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\nJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rJ\u0006\u0010\u001d\u001a\u00020\nJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\rJ\"\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\"J\u0006\u0010#\u001a\u00020\nJ\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\rJ\u000e\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0.H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n00H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0.2\u0006\u00102\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;",
        "Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;",
        "authService",
        "Lpiuk/blockchain/androidcore/data/auth/AuthService;",
        "walletOptionsState",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "explorerUrl",
        "",
        "(Lpiuk/blockchain/androidcore/data/auth/AuthService;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V",
        "walletOptionsService",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "kotlin.jvm.PlatformType",
        "getWalletOptionsService",
        "()Lio/reactivex/Observable;",
        "walletOptionsService$delegate",
        "Lkotlin/Lazy;",
        "checkForceUpgrade",
        "Linfo/blockchain/wallet/api/data/UpdateType;",
        "versionName",
        "fetchInfoMessage",
        "locale",
        "Ljava/util/Locale;",
        "getBuyWebviewWalletLink",
        "getCoinifyPartnerId",
        "",
        "getComRootLink",
        "getLastEthTransactionFuse",
        "",
        "getLocalisedMessage",
        "map",
        "",
        "getWalletLink",
        "initSettingsReplaySubjects",
        "",
        "guid",
        "sharedKey",
        "initWalletOptionsReplaySubjects",
        "isInUsa",
        "",
        "isXlmAddressExchange",
        "it",
        "transactionTimeout",
        "Lio/reactivex/Single;",
        "xlmExchangeAddresses",
        "",
        "xlmHorizonUrl",
        "def",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final explorerUrl:Ljava/lang/String;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final walletOptionsService$delegate:Lkotlin/Lazy;

.field public final walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "walletOptionsService"

    const-string v4, "getWalletOptionsService()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "authService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptionsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explorerUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->explorerUrl:Ljava/lang/String;

    .line 27
    new-instance p2, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;

    invoke-direct {p2, p1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;)V

    invoke-static {p2}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsService$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final checkForceUpgrade(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/UpdateType;",
            ">;"
        }
    .end annotation

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->initWalletOptionsReplaySubjects()V

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$checkForceUpgrade$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "walletOptionsState.walle\u2026UpdateType.NONE\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getComRootLink()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linfo/blockchain/wallet/api/data/WalletOptions;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/WalletOptions;->getComRootLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWalletLink()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linfo/blockchain/wallet/api/data/WalletOptions;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/WalletOptions;->getWalletLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWalletOptionsService()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final initWalletOptionsReplaySubjects()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->getWalletOptionsService()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    return-void
.end method

.method public final isXlmAddressExchange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->xlmExchangeAddresses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public transactionTimeout()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 143
    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$transactionTimeout$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$transactionTimeout$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    sget-object v1, Linfo/blockchain/wallet/api/data/WalletOptions;->Companion:Linfo/blockchain/wallet/api/data/WalletOptions$Companion;

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/data/WalletOptions$Companion;->getXLM_DEFAULT_TIMEOUT_SECS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "walletOptionsState.walle\u2026XLM_DEFAULT_TIMEOUT_SECS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final xlmExchangeAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/api/data/WalletOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/WalletOptions;->getXmlExchangeAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public xlmHorizonUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "def"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->getWalletOptionsSource()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 25
    sget-object v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$xlmHorizonUrl$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$xlmHorizonUrl$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "walletOptionsState.walle\u2026arHorizonUrl }.first(def)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
