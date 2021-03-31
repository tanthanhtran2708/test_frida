.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;
.super Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 5 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,415:1\n706#2:416\n783#2,2:417\n1366#2:419\n1435#2,3:420\n11519#3,3:423\n25#4,3:426\n9#5,3:429\n9#5,3:433\n90#6:432\n90#6:436\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet\n*L\n205#1:416\n205#1,2:417\n205#1:419\n205#1,3:420\n269#1,3:423\n55#1,3:426\n63#1,3:429\n81#1,3:433\n63#1:432\n81#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 X2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001XB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J \u0010/\u001a\u00020-2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001cH\u0002J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020-H\u0016J\u001a\u0010>\u001a\u00020\u001c2\u0010\u0010?\u001a\u000c\u0012\u0004\u0012\u00020A0@j\u0002`BH\u0002J\u0010\u0010C\u001a\u00020-2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020-2\u0006\u00109\u001a\u00020:H\u0014J\u0018\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J \u0010L\u001a\u00020-2\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020O0Nj\u0002`PH\u0002J\u0010\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020\u0004H\u0015J\u001e\u0010S\u001a\u00020-2\u0006\u00100\u001a\u0002012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0002J\"\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020V2\u0010\u0010?\u001a\u000c\u0012\u0004\u0012\u00020A0@j\u0002`BH\u0003J\u000c\u0010W\u001a\u000203*\u00020<H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008)\u0010*\u00a8\u0006Y"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsIntent;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "()V",
        "assetSelect",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "getAssetSelect",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "assetSelect$delegate",
        "Lkotlin/Lazy;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "cryptoCurrency$delegate",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "getCurrencyPrefs",
        "()Lcom/blockchain/preferences/CurrencyPrefs;",
        "currencyPrefs$delegate",
        "detailsAdapter",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;",
        "getDetailsAdapter",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;",
        "detailsAdapter$delegate",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "locale",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "model$delegate",
        "state",
        "token",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "getToken",
        "()Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "token$delegate",
        "chartToDataState",
        "",
        "chartToLoadingState",
        "configureChart",
        "chart",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "fiatSymbol",
        "",
        "decimalPlaces",
        "configureTabs",
        "chartPricePeriods",
        "Lcom/google/android/material/tabs/TabLayout;",
        "configureTimespanSelectionUI",
        "view",
        "Landroid/view/View;",
        "selection",
        "Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;",
        "dismiss",
        "getDataRepresentationColor",
        "data",
        "",
        "Linfo/blockchain/wallet/prices/data/PriceDatum;",
        "Lpiuk/blockchain/androidcore/data/exchangerate/PriceSeries;",
        "handleErrorState",
        "error",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;",
        "initControls",
        "onAccountSelected",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "assetFilter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "onGotAssetDetails",
        "assetDetails",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayMap;",
        "render",
        "newState",
        "updateChart",
        "updatePriceChange",
        "percentageView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tabName",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final assetSelect$delegate:Lkotlin/Lazy;

.field public final cryptoCurrency$delegate:Lkotlin/Lazy;

.field public final currencyPrefs$delegate:Lkotlin/Lazy;

.field public final detailsAdapter$delegate:Lkotlin/Lazy;

.field public final locale:Ljava/util/Locale;

.field public final model$delegate:Lkotlin/Lazy;

.field public state:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

.field public final token$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyPrefs"

    const-string v4, "getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cryptoCurrency"

    const-string v4, "getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "assetSelect"

    const-string v4, "getAssetSelect()Lpiuk/blockchain/android/coincore/Coincore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "token"

    const-string v4, "getToken()Lpiuk/blockchain/android/coincore/CryptoAsset;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "detailsAdapter"

    const-string v4, "getDetailsAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {p0 .. p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;-><init>()V

    .line 428
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$inject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->locale:Ljava/util/Locale;

    .line 58
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$cryptoCurrency$2;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$cryptoCurrency$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->cryptoCurrency$delegate:Lkotlin/Lazy;

    .line 431
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 432
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$scopedInject$1;

    invoke-direct {v4, v1, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 431
    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->assetSelect$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$token$2;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$token$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->token$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->detailsAdapter$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->state:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    .line 435
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 436
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v4, v1, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 435
    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAssetSelect$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getAssetSelect()Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Lpiuk/blockchain/android/coincore/CryptoAsset;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getToken()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAccountSelected(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/AssetFilter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final chartToDataState()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->prices_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final chartToLoadingState()V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    .line 254
    sget v1, Lpiuk/blockchain/android/R$id;->prices_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 255
    :cond_0
    sget v1, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 256
    :cond_1
    sget v1, Lpiuk/blockchain/android/R$id;->price_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const-string v1, "--"

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final configureChart(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 325
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 326
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 327
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 328
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const-string v2, "description"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 330
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const-string v2, "legend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 331
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 333
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const-string v2, "axisLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;

    invoke-direct {v3, p2, p3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureChart$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 344
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3ba3d70a    # 0.005f

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 345
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 346
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060182

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 347
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const-string v1, "axisRight"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 348
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 349
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    const-string/jumbo v0, "xAxis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 350
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 351
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    const/4 p2, 0x0

    const/high16 p3, 0x41000000    # 8.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 352
    invoke-virtual {p1, p3, p2, p2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 353
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpiuk/blockchain/android/util/ContextExtensionsKt;->loadInterMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final configureTabs(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 269
    invoke-static {}, Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;->values()[Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object v0

    .line 424
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 270
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->tabName(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTabs$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AndroidInterfaceHelpersKt;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final configureTimespanSelectionUI(Landroid/view/View;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V
    .locals 9

    .line 361
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 365
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->locale:Ljava/util/Locale;

    const-string v7, "H:00"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 364
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->locale:Ljava/util/Locale;

    const-string v7, "dd. MMM"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 363
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->locale:Ljava/util/Locale;

    const-string v7, "MMM \'\'yy"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 362
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->locale:Ljava/util/Locale;

    const-string/jumbo v7, "yyyy"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 368
    :goto_0
    sget-object v6, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_5

    if-ne v6, v1, :cond_4

    const/high16 v6, 0x46610000    # 14400.0f

    goto :goto_1

    .line 372
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v6, 0x4828c000    # 172800.0f

    goto :goto_1

    :cond_6
    const v6, 0x4a1e3400    # 2592000.0f

    goto :goto_1

    :cond_7
    const v6, 0x4bf099c0    # 3.1536E7f

    .line 376
    :goto_1
    sget v7, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v8, "chart"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v8, "chart.chart"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v7

    const-string v8, "this"

    .line 377
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 378
    new-instance v8, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;

    invoke-direct {v8, v6, v0, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$configureTimespanSelectionUI$$inlined$with$lambda$1;-><init>(FLjava/text/SimpleDateFormat;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 385
    sget v0, Lpiuk/blockchain/android/R$id;->price_change_period:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "price_change_period"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 386
    sget-object v7, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v2, :cond_9

    if-ne v7, v1, :cond_8

    const v1, 0x7f130199

    goto :goto_2

    .line 391
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const v1, 0x7f13019a

    goto :goto_2

    :cond_a
    const v1, 0x7f13019c

    goto :goto_2

    :cond_b
    const v1, 0x7f13019b

    goto :goto_2

    :cond_c
    const v1, 0x7f13019d

    .line 385
    :goto_2
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    sget v0, Lpiuk/blockchain/android/R$id;->chart_price_periods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_d
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 142
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final getAssetSelect()Lpiuk/blockchain/android/coincore/Coincore;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->assetSelect$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/Coincore;

    return-object v0
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->cryptoCurrency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->currencyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    return-object v0
.end method

.method public final getDataRepresentationColor(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)I"
        }
    .end annotation

    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/prices/data/PriceDatum;

    invoke-virtual {v0}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 289
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/prices/data/PriceDatum;

    invoke-virtual {p1}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    sub-double/2addr v1, v3

    const/4 p1, 0x0

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    const p1, 0x7f060072

    goto :goto_1

    :cond_2
    const p1, 0x7f060073

    :goto_1
    return p1
.end method

.method public final getDetailsAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->detailsAdapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    return-object v0
.end method

.method public final getToken()Lpiuk/blockchain/android/coincore/CryptoAsset;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->token$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAsset;

    return-object v0
.end method

.method public final handleErrorState(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;)V
    .locals 3

    .line 240
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f13009d

    .line 246
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f13009e

    .line 244
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f13009c

    .line 242
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "when (error) {\n         \u2026 never triggers\n        }"

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_ERROR"

    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public initControls(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "chart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;->getFiatSymbol$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFiatSymbol(currencyPrefs.selectedFiatCurrency)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-static {v2}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->getDecimalPlaces(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    .line 119
    invoke-virtual {p0, v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureChart(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;I)V

    .line 123
    sget v0, Lpiuk/blockchain/android/R$id;->chart_price_periods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string/jumbo v1, "view.chart_price_periods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureTabs(Lcom/google/android/material/tabs/TabLayout;)V

    .line 126
    sget v0, Lpiuk/blockchain/android/R$id;->current_price_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "current_price_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130198

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v0, Lpiuk/blockchain/android/R$id;->asset_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getDetailsAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetDisplayDetails;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 136
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetFiatValue;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAssetFiatValue;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadHistoricPrices;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadHistoricPrices;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public final onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 3

    .line 193
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    if-ne p2, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/blockchain/notifications/analytics/CustodialBalanceClicked;

    move-object v2, p1

    check-cast v2, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blockchain/notifications/analytics/CustodialBalanceClicked;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->state:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAssetDisplayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p2

    .line 199
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetActionsIntent;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetActionsIntent;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 198
    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onGotAssetDetails(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    if-eqz v1, :cond_0

    .line 152
    new-instance v10, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    .line 153
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    .line 154
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v4

    .line 155
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getFiatValue()Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 157
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getActions()Ljava/util/Set;

    move-result-object v7

    .line 158
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getInterestRate()D

    move-result-wide v8

    move-object v2, v10

    .line 152
    invoke-direct/range {v2 .. v9}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;-><init>(Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V

    .line 151
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    if-eqz v1, :cond_1

    .line 165
    new-instance v10, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    .line 166
    sget-object v3, Lpiuk/blockchain/android/coincore/AssetFilter;->Custodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    .line 167
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v4

    .line 168
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 169
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getFiatValue()Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 170
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getActions()Ljava/util/Set;

    move-result-object v7

    .line 171
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getInterestRate()D

    move-result-wide v8

    move-object v2, v10

    .line 165
    invoke-direct/range {v2 .. v9}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;-><init>(Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V

    .line 164
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;

    if-eqz p1, :cond_2

    .line 178
    new-instance v9, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    .line 179
    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->Interest:Lpiuk/blockchain/android/coincore/AssetFilter;

    .line 180
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 182
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getFiatValue()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 183
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getActions()Ljava/util/Set;

    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDisplayInfo;->getInterestRate()D

    move-result-wide v7

    move-object v1, v9

    .line 178
    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;-><init>(Lpiuk/blockchain/android/coincore/AssetFilter;Lpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;D)V

    .line 177
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getDetailsAdapter()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 53
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->render(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getErrorState()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;->NONE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getErrorState()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->handleErrorState(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAssetDisplayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->onGotAssetDetails(Ljava/util/Map;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->current_price:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogView.current_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAssetFiatPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getTimeSpan()Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->configureTimespanSelectionUI(Landroid/view/View;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)V

    .line 100
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getChartLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->chartToLoadingState()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->chartToDataState()V

    .line 106
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 107
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getChartData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->state:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getChartData()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "this"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getChartData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->updateChart(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->price_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "dialogView.price_change"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getChartData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->updatePriceChange(Landroidx/appcompat/widget/AppCompatTextView;Ljava/util/List;)V

    .line 114
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->state:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    return-void
.end method

.method public final tabName(Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;)Ljava/lang/String;
    .locals 1

    .line 278
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "1D"

    goto :goto_0

    .line 283
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "1W"

    goto :goto_0

    :cond_2
    const-string p1, "1M"

    goto :goto_0

    :cond_3
    const-string p1, "1Y"

    goto :goto_0

    :cond_4
    const-string p1, "ALL"

    :goto_0
    return-object p1
.end method

.method public final updateChart(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 207
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 208
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    sget p2, Lpiuk/blockchain/android/R$id;->price_change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Linfo/blockchain/wallet/prices/data/PriceDatum;

    .line 213
    invoke-virtual {v5}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Linfo/blockchain/wallet/prices/data/PriceDatum;

    .line 215
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 216
    invoke-virtual {v2}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getTimestamp()J

    move-result-wide v7

    long-to-float v7, v7

    .line 217
    invoke-virtual {v2}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v2, v8

    .line 215
    invoke-direct {v6, v7, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 217
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v5

    .line 220
    :cond_6
    new-array v0, v3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v2, v1, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getDataRepresentationColor(Ljava/util/List;)I

    move-result p2

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 222
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 223
    sget-object p2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 224
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 225
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 226
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 227
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 228
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;

    .line 229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0135

    .line 231
    sget-object v6, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v7

    invoke-interface {v7}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v5}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;->getFiatSymbol$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFiatSymbol(currencyPrefs.selectedFiatCurrency)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v6

    invoke-static {v6}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->getDecimalPlaces(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v6

    .line 228
    invoke-direct {p2, v1, v3, v5, v6}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ValueMarker;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    aput-object v2, v0, v4

    .line 220
    new-instance p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    const/16 p2, 0x1f4

    .line 235
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->animateX(I)V

    return-void
.end method

.method public final updatePriceChange(Landroidx/appcompat/widget/AppCompatTextView;Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/prices/data/PriceDatum;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/prices/data/PriceDatum;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 299
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/blockchain/wallet/prices/data/PriceDatum;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Linfo/blockchain/wallet/prices/data/PriceDatum;->getPrice()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    sub-double/2addr v1, v3

    div-double v3, v1, v3

    const/16 p2, 0x64

    int-to-double v5, p2

    mul-double v3, v3, v5

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "--"

    goto :goto_1

    .line 306
    :cond_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    sget-object v3, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    .line 311
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v4

    invoke-interface {v4}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v4

    .line 312
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 310
    invoke-static/range {v3 .. v8}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060072

    const v0, 0x7f060073

    .line 315
    invoke-static {p1, v1, v2, v0, p2}, Lpiuk/blockchain/android/ui/dashboard/DashboardExtensionFnKt;->setDeltaColour(Landroid/widget/TextView;DII)V

    return-void
.end method
