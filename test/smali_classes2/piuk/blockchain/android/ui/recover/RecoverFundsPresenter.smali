.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoverFundsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoverFundsPresenter.kt\npiuk/blockchain/android/ui/recover/RecoverFundsPresenter\n*L\n1#1,122:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/recover/RecoverFundsView;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "metadataInteractor",
        "Linfo/blockchain/wallet/metadata/MetadataInteractor;",
        "metadataDerivation",
        "Linfo/blockchain/wallet/metadata/MetadataDerivation;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Linfo/blockchain/wallet/metadata/MetadataInteractor;Linfo/blockchain/wallet/metadata/MetadataDerivation;Lcom/squareup/moshi/Moshi;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "mnemonicChecker",
        "Lorg/bitcoinj/crypto/MnemonicCode;",
        "getMnemonicChecker",
        "()Lorg/bitcoinj/crypto/MnemonicCode;",
        "mnemonicChecker$delegate",
        "Lkotlin/Lazy;",
        "isValidMnemonic",
        "",
        "recoveryPhrase",
        "",
        "onContinueClicked",
        "",
        "onViewReady",
        "recoverCredentials",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "recoverWallet",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

.field public final metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

.field public final mnemonicChecker$delegate:Lkotlin/Lazy;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mnemonicChecker"

    const-string v4, "getMnemonicChecker()Lorg/bitcoinj/crypto/MnemonicCode;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Linfo/blockchain/wallet/metadata/MetadataInteractor;Linfo/blockchain/wallet/metadata/MetadataDerivation;Lcom/squareup/moshi/Moshi;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDerivation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    .line 37
    sget-object p1, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;->INSTANCE:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$mnemonicChecker$2;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->mnemonicChecker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 28
    iget-object p0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 28
    iget-object p0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 28
    iget-object p0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method


# virtual methods
.method public final getMnemonicChecker()Lorg/bitcoinj/crypto/MnemonicCode;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->mnemonicChecker$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/crypto/MnemonicCode;

    return-object v0
.end method

.method public final isValidMnemonic(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->getMnemonicChecker()Lorg/bitcoinj/crypto/MnemonicCode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bitcoinj/crypto/MnemonicCode;->check(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bitcoinj/crypto/MnemonicException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onContinueClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recoveryPhrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->isValidMnemonic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->recoverWallet(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;

    const v0, 0x7f130260

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;->showError(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Ltimber/log/Timber;->wtf(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;

    const v0, 0x7f130416

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;->showError(I)V

    :goto_2
    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public final recoverCredentials(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lorg/bitcoinj/params/BitcoinMainNetParams;->get()Lorg/bitcoinj/params/BitcoinMainNetParams;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->generateMasterKeyFromSeed(Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deriveMetadataNode(Lorg/bitcoinj/crypto/DeterministicKey;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataInteractor:Linfo/blockchain/wallet/metadata/MetadataInteractor;

    .line 81
    sget-object v1, Linfo/blockchain/wallet/metadata/Metadata;->Companion:Linfo/blockchain/wallet/metadata/Metadata$Companion;

    .line 82
    iget-object v2, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    invoke-virtual {v2, p1}, Linfo/blockchain/wallet/metadata/MetadataDerivation;->deserializeMetadataNode(Ljava/lang/String;)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    iget-object v6, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->metadataDerivation:Linfo/blockchain/wallet/metadata/MetadataDerivation;

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Linfo/blockchain/wallet/metadata/Metadata$Companion;->newInstance$default(Linfo/blockchain/wallet/metadata/Metadata$Companion;Lorg/bitcoinj/crypto/DeterministicKey;IZ[BLinfo/blockchain/wallet/metadata/MetadataDerivation;ILjava/lang/Object;)Linfo/blockchain/wallet/metadata/Metadata;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/metadata/MetadataInteractor;->loadRemoteMetadata(Linfo/blockchain/wallet/metadata/Metadata;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 87
    new-instance v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverCredentials$1;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "metadataInteractor.loadR\u2026on()\n        }.toSingle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recoverWallet(Ljava/lang/String;)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->recoverCredentials(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 94
    new-instance v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$1;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 103
    new-instance v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$2;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 105
    new-instance v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$3;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "recoverCredentials(recov\u2026rogressDialog()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V

    .line 115
    new-instance v3, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$5;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$5;-><init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;Ljava/lang/String;)V

    .line 107
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
