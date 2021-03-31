.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,198:1\n115#2,4:199\n115#2,4:209\n1366#3:203\n1435#3,3:204\n37#4,2:207\n*E\n*S KotlinDebug\n*F\n+ 1 QrScanHandler.kt\npiuk/blockchain/android/scan/QrScanResultProcessor\n*L\n68#1,4:199\n140#1,4:209\n90#1:203\n90#1,3:204\n92#1,2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0007J6\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0016\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020#0\"j\u0002`$0\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "",
        "bitPayDataManager",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
        "(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;)V",
        "disambiguateScan",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "activity",
        "Landroid/app/Activity;",
        "targets",
        "",
        "parseBitpayInvoice",
        "bitpayUri",
        "",
        "processScan",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "scanResult",
        "isDeeplinked",
        "",
        "selectAssetTargetFromScan",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "selectSourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "target",
        "showAccountSelectionDialog",
        "",
        "subject",
        "Lio/reactivex/subjects/MaybeSubject;",
        "source",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.field public final bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;)V
    .locals 1

    const-string v0, "bitPayDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    return-void
.end method

.method public static final synthetic access$showAccountSelectionDialog(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/Single;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->showAccountSelectionDialog(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/Single;)V

    return-void
.end method

.method public static synthetic processScan$default(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->processScan(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disambiguateScan(Landroid/app/Activity;Ljava/util/Collection;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoTarget;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    check-cast p2, [Ljava/lang/String;

    .line 94
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    move-result-object v1

    const-string v2, "SingleSubject.create<CryptoTarget>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140002

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f13015e

    .line 97
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 98
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, -0x1

    .line 102
    new-instance v3, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;

    invoke-direct {v3, v1, v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$disambiguateScan$1;-><init>(Lio/reactivex/subjects/SingleSubject;Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual {v2, p2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object v1

    .line 208
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseBitpayInvoice(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->Companion:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->bitPayDataManager:Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    invoke-virtual {v0, v1, p1, v2}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;->fromLink(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    sget-object v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$parseBitpayInvoice$1;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$parseBitpayInvoice$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "BitPayInvoiceTarget.from\u2026n reason\"))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final processScan(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/scan/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lpiuk/blockchain/android/scan/QrScanHandlerKt;->access$isHttpUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpiuk/blockchain/android/scan/ScanResult$HttpUri;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/scan/ScanResult$HttpUri;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(ScanResult.H\u2026canResult, isDeeplinked))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lpiuk/blockchain/android/scan/QrScanHandlerKt;->access$isBitpayUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->parseBitpayInvoice(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "parseBitpayInvoice(scanR\u2026linked)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 202
    const-class v1, Lpiuk/blockchain/android/coincore/AddressFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lpiuk/blockchain/android/coincore/AddressFactory;

    .line 69
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/coincore/AddressFactory;->parse(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    sget-object v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$2;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$processScan$3;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "addressParser.parse(scan\u2026  )\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final selectAssetTargetFromScan(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/scan/ScanResult;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lpiuk/blockchain/android/scan/ScanResult;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/CryptoAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 117
    sget-object v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$1;

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 118
    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectAssetTargetFromScan$2;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.just(scanResult)\n \u2026      }.onErrorComplete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final selectSourceAccount(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lpiuk/blockchain/android/coincore/CryptoTarget;)Lio/reactivex/Maybe;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lio/reactivex/subjects/MaybeSubject;->create()Lio/reactivex/subjects/MaybeSubject;

    move-result-object v0

    const-string v1, "MaybeSubject.create<CryptoAccount>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    .line 140
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 212
    const-class v2, Lpiuk/blockchain/android/coincore/Coincore;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lpiuk/blockchain/android/coincore/Coincore;

    .line 142
    invoke-virtual {v1, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p2

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p2, v1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 144
    new-instance v1, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;

    invoke-direct {v1, p0, v0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;-><init>(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lio/reactivex/subjects/MaybeSubject;Lpiuk/blockchain/android/ui/base/BlockchainActivity;)V

    .line 153
    new-instance p1, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$2;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$2;-><init>(Lio/reactivex/subjects/MaybeSubject;)V

    .line 156
    new-instance v2, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$3;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$3;-><init>(Lio/reactivex/subjects/MaybeSubject;)V

    .line 143
    invoke-static {p2, v2, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final showAccountSelectionDialog(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/Single;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
            "Lio/reactivex/subjects/MaybeSubject<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;)V"
        }
    .end annotation

    .line 168
    new-instance v0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$selectionHost$1;

    invoke-direct {v0, p2}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$selectionHost$1;-><init>(Lio/reactivex/subjects/MaybeSubject;)V

    .line 180
    sget-object p2, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    .line 182
    sget-object v1, Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;->INSTANCE:Lpiuk/blockchain/android/scan/QrScanResultProcessor$showAccountSelectionDialog$1;

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    const-string v1, "source.map { list ->\n   \u2026count }\n                }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130432

    .line 180
    invoke-virtual {p2, v0, p3, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;Lio/reactivex/Single;I)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method
