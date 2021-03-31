.class public final Lpiuk/blockchain/android/ui/auth/LogoutActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutActivity.kt\npiuk/blockchain/android/ui/auth/LogoutActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,65:1\n9#2,3:66\n10#2,2:70\n10#2,2:73\n10#2,2:76\n9#2,3:79\n9#2,3:83\n9#2,3:87\n90#3:69\n90#3:72\n90#3:75\n90#3:78\n90#3:82\n90#3:86\n90#3:90\n25#4,3:91\n25#4,3:94\n25#4,3:97\n*E\n*S KotlinDebug\n*F\n+ 1 LogoutActivity.kt\npiuk/blockchain/android/ui/auth/LogoutActivity\n*L\n21#1,3:66\n22#1,2:70\n23#1,2:73\n24#1,2:76\n25#1,3:79\n26#1,3:83\n27#1,3:87\n21#1:69\n22#1:72\n23#1:75\n24#1:78\n25#1:82\n26#1:86\n27#1:90\n28#1,3:91\n29#1,3:94\n30#1,3:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0012\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0008\u001a\u0004\u0008#\u0010\u000cR\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0008\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0008\u001a\u0004\u0008+\u0010\u000cR\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0008\u001a\u0004\u0008/\u00100\u00a8\u00067"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/LogoutActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "getBchDataManager",
        "()Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "bchDataManager$delegate",
        "Lkotlin/Lazy;",
        "dgldAccount",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "getDgldAccount",
        "()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "dgldAccount$delegate",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "getEthDataManager",
        "()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "ethDataManager$delegate",
        "loginState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "getLoginState",
        "()Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "loginState$delegate",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "getNabuDataManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuDataManager$delegate",
        "osUtil",
        "Lpiuk/blockchain/android/util/OSUtil;",
        "getOsUtil",
        "()Lpiuk/blockchain/android/util/OSUtil;",
        "osUtil$delegate",
        "paxAccount",
        "getPaxAccount",
        "paxAccount$delegate",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "prefs$delegate",
        "usdtAccount",
        "getUsdtAccount",
        "usdtAccount$delegate",
        "walletOptionsState",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;",
        "getWalletOptionsState",
        "()Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;",
        "walletOptionsState$delegate",
        "clearData",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public final bchDataManager$delegate:Lkotlin/Lazy;

.field public final dgldAccount$delegate:Lkotlin/Lazy;

.field public final ethDataManager$delegate:Lkotlin/Lazy;

.field public final loginState$delegate:Lkotlin/Lazy;

.field public final nabuDataManager$delegate:Lkotlin/Lazy;

.field public final osUtil$delegate:Lkotlin/Lazy;

.field public final paxAccount$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final usdtAccount$delegate:Lkotlin/Lazy;

.field public final walletOptionsState$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "ethDataManager"

    const-string v4, "getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "paxAccount"

    const-string v4, "getPaxAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "usdtAccount"

    const-string v4, "getUsdtAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dgldAccount"

    const-string v4, "getDgldAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bchDataManager"

    const-string v4, "getBchDataManager()Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "walletOptionsState"

    const-string v4, "getWalletOptionsState()Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "nabuDataManager"

    const-string v4, "getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "osUtil"

    const-string v4, "getOsUtil()Lpiuk/blockchain/android/util/OSUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loginState"

    const-string v4, "getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 68
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 69
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->ethDataManager$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    const-string v1, "paxAccount"

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 72
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$2;

    invoke-direct {v4, v1, v0, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->paxAccount$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    const-string/jumbo v1, "usdtAccount"

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 75
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$3;

    invoke-direct {v4, v1, v0, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$3;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->usdtAccount$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    const-string v1, "dgldAccount"

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 78
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$4;

    invoke-direct {v4, v1, v0, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$4;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->dgldAccount$delegate:Lkotlin/Lazy;

    .line 81
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 82
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$5;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$5;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->bchDataManager$delegate:Lkotlin/Lazy;

    .line 85
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 86
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$6;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$6;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->walletOptionsState$delegate:Lkotlin/Lazy;

    .line 89
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 90
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$7;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$scopedInject$7;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->nabuDataManager$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$1;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->osUtil$delegate:Lkotlin/Lazy;

    .line 96
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->loginState$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/ui/auth/LogoutActivity$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->clearEthAccountDetails()V

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getPaxAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->clear()V

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getUsdtAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->clear()V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getDgldAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->clear()V

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getBchDataManager()Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->clearBchAccountDetails()V

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->clearAccessToken()V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getWalletOptionsState()Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->wipe()V

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setLoggedIn(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final getBchDataManager()Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->bchDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-object v0
.end method

.method public final getDgldAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->dgldAccount$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    return-object v0
.end method

.method public final getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->ethDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    return-object v0
.end method

.method public final getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->loginState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object v0
.end method

.method public final getNabuDataManager()Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->nabuDataManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object v0
.end method

.method public final getOsUtil()Lpiuk/blockchain/android/util/OSUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->osUtil$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/OSUtil;

    return-object v0
.end method

.method public final getPaxAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->paxAccount$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    return-object v0
.end method

.method public final getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object v0
.end method

.method public final getUsdtAccount()Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->usdtAccount$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    return-object v0
.end method

.method public final getWalletOptionsState()Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->walletOptionsState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "info.blockchain.wallet.LOGOUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onboarding_complete_1"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->getOsUtil()Lpiuk/blockchain/android/util/OSUtil;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/OSUtil;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/LogoutActivity;->clearData()V

    :cond_2
    return-void
.end method
