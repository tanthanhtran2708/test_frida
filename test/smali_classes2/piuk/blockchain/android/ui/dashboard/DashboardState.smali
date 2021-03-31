.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;
.implements Lpiuk/blockchain/android/ui/dashboard/BalanceState;
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n706#2:288\n783#2,2:289\n1366#2:291\n1435#2,3:292\n706#2:295\n783#2,2:296\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState\n*L\n140#1:288\n140#1,2:289\n141#1:291\n141#1,3:292\n170#1:295\n170#1,2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bo\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003Js\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\n\u0010N\u001a\u0004\u0018\u00010%H\u0002J\u0013\u0010O\u001a\u0002092\u0008\u0010P\u001a\u0004\u0018\u00010QH\u00d6\u0003J\u0011\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0013H\u0096\u0002J\u0010\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020WH\u0016J\t\u0010X\u001a\u00020YH\u00d6\u0001J\t\u0010Z\u001a\u00020WH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R)\u0010#\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0018\u00010$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001d\u00101\u001a\u0004\u0018\u00010%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00082\u00103R\u001d\u00105\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00086\u00103R\u001b\u00108\u001a\u0002098VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010*\u001a\u0004\u00088\u0010:R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010C\u00a8\u0006["
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/DashboardState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "Lpiuk/blockchain/android/ui/dashboard/BalanceState;",
        "Lorg/koin/core/KoinComponent;",
        "assets",
        "Lpiuk/blockchain/android/ui/dashboard/AssetMap;",
        "showDashboardSheet",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;",
        "activeFlow",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;",
        "announcement",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;",
        "fiatAssets",
        "Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;",
        "selectedFiatAccount",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "selectedCryptoAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "selectedAsset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "backupSheetDetails",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;",
        "(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V",
        "getActiveFlow",
        "()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;",
        "getAnnouncement",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;",
        "assetMapKeys",
        "",
        "getAssetMapKeys",
        "()Ljava/util/Set;",
        "getAssets",
        "()Lpiuk/blockchain/android/ui/dashboard/AssetMap;",
        "getBackupSheetDetails",
        "()Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;",
        "delta",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "",
        "getDelta",
        "()Lkotlin/Pair;",
        "delta$delegate",
        "Lkotlin/Lazy;",
        "erc20Assets",
        "",
        "getErc20Assets",
        "()Ljava/util/List;",
        "getFiatAssets",
        "()Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;",
        "fiatBalance",
        "getFiatBalance",
        "()Linfo/blockchain/balance/Money;",
        "fiatBalance$delegate",
        "fiatBalance24h",
        "getFiatBalance24h",
        "fiatBalance24h$delegate",
        "isLoading",
        "",
        "()Z",
        "isLoading$delegate",
        "getSelectedAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getSelectedCryptoAccount",
        "()Lpiuk/blockchain/android/coincore/SingleAccount;",
        "getSelectedFiatAccount",
        "()Lpiuk/blockchain/android/coincore/FiatAccount;",
        "getShowDashboardSheet",
        "()Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "cryptoAssetFiatBalances",
        "equals",
        "other",
        "",
        "get",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "currency",
        "getFundsFiat",
        "fiat",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

.field public final announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

.field public final assetMapKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public final assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

.field public final backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

.field public final delta$delegate:Lkotlin/Lazy;

.field public final erc20Assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public final fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

.field public final fiatBalance$delegate:Lkotlin/Lazy;

.field public final fiatBalance24h$delegate:Lkotlin/Lazy;

.field public final isLoading$delegate:Lkotlin/Lazy;

.field public final selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

.field public final selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

.field public final showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isLoading"

    const-string v4, "isLoading()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatBalance"

    const-string v4, "getFiatBalance()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fiatBalance24h"

    const-string v4, "getFiatBalance24h()Linfo/blockchain/balance/Money;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "delta"

    const-string v4, "getDelta()Lkotlin/Pair;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V
    .locals 1

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p9, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    .line 120
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->isLoading$delegate:Lkotlin/Lazy;

    .line 124
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatBalance$delegate:Lkotlin/Lazy;

    .line 144
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatBalance24h$delegate:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$delta$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->delta$delegate:Lkotlin/Lazy;

    .line 168
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assetMapKeys:Ljava/util/Set;

    .line 170
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assetMapKeys:Ljava/util/Set;

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Linfo/blockchain/balance/CryptoCurrency;

    const-wide/16 p5, 0x8

    .line 170
    invoke-virtual {p4, p5, p6}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->erc20Assets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 116
    invoke-direct/range {p1 .. p10}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V

    return-void
.end method

.method public static final synthetic access$cryptoAssetFiatBalances(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->cryptoAssetFiatBalances()Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFiatBalance24h$p(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)Linfo/blockchain/balance/Money;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getFiatBalance24h()Linfo/blockchain/balance/Money;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/dashboard/DashboardState;Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->copy(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)Lpiuk/blockchain/android/ui/dashboard/DashboardState;
    .locals 11

    const-string v0, "assets"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V

    return-object v0
.end method

.method public final cryptoAssetFiatBalances()Linfo/blockchain/balance/Money;
    .locals 5

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 140
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 141
    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Linfo/blockchain/balance/MoneyKt;->total(Ljava/lang/Iterable;)Linfo/blockchain/balance/Money;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    return-object p1
.end method

.method public final getActiveFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;
    .locals 1

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    return-object v0
.end method

.method public final getAnnouncement()Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;
    .locals 1

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    return-object v0
.end method

.method public final getAssetMapKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assetMapKeys:Ljava/util/Set;

    return-object v0
.end method

.method public final getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;
    .locals 1

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    return-object v0
.end method

.method public final getBackupSheetDetails()Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;
    .locals 1

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    return-object v0
.end method

.method public getDelta()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->delta$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final getErc20Assets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->erc20Assets:Ljava/util/List;

    return-object v0
.end method

.method public final getFiatAssets()Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;
    .locals 1

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    return-object v0
.end method

.method public getFiatBalance()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatBalance$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getFiatBalance24h()Linfo/blockchain/balance/Money;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatBalance24h$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public getFundsFiat(Ljava/lang/String;)Linfo/blockchain/balance/Money;
    .locals 1

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->getTotalBalance()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 107
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getSelectedCryptoAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
    .locals 1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    return-object v0
.end method

.method public final getSelectedFiatAccount()Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 1

    .line 113
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    return-object v0
.end method

.method public final getShowDashboardSheet()Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;
    .locals 1

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isLoading()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->isLoading$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashboardState(assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->assets:Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDashboardSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->showDashboardSheet:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->activeFlow:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->announcement:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->fiatAssets:Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFiatAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedFiatAccount:Lpiuk/blockchain/android/coincore/FiatAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCryptoAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedCryptoAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->selectedAsset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupSheetDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->backupSheetDetails:Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
