.class public final Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,256:1\n115#2,4:257\n115#2,4:261\n115#2,4:265\n115#2,4:269\n115#2,4:273\n115#2,4:277\n115#2,4:281\n115#2,4:285\n115#2,4:289\n115#2,4:293\n115#2,4:297\n115#2,4:301\n115#2,4:305\n115#2,4:309\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11\n*L\n210#1,4:257\n211#1,4:261\n213#1,4:265\n214#1,4:269\n215#1,4:273\n216#1,4:277\n217#1,4:281\n218#1,4:285\n219#1,4:289\n220#1,4:293\n221#1,4:297\n223#1,4:301\n224#1,4:305\n225#1,4:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;->INSTANCE:Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/KoinKt$coincoreModule$1$1$11;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/coincore/Coincore;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-class p2, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 264
    const-class p2, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lpiuk/blockchain/android/coincore/Asset;

    const/16 p2, 0x9

    .line 212
    new-array p2, p2, [Lkotlin/Pair;

    .line 213
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    .line 268
    const-class v3, Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p2, v3

    .line 214
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    .line 272
    const-class v3, Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    .line 215
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    .line 276
    const-class v3, Lpiuk/blockchain/android/coincore/eth/EthAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p2, v3

    .line 216
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    .line 280
    const-class v3, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 216
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p2, v3

    .line 217
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    .line 284
    const-class v3, Lpiuk/blockchain/android/coincore/erc20/pax/PaxAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p2, v3

    .line 218
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    .line 288
    const-class v3, Lpiuk/blockchain/android/coincore/stx/StxAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p2, v3

    .line 219
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    .line 292
    const-class v3, Lpiuk/blockchain/android/coincore/alg/AlgoAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p2, v3

    .line 220
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    .line 296
    const-class v3, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, p2, v3

    .line 221
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    .line 300
    const-class v3, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, p2, v3

    .line 212
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 304
    const-class p2, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;

    .line 308
    const-class p2, Lcom/blockchain/wallet/DefaultLabels;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/blockchain/wallet/DefaultLabels;

    .line 312
    const-class p2, Lcom/blockchain/logging/CrashLogger;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/blockchain/logging/CrashLogger;

    .line 209
    new-instance p1, Lpiuk/blockchain/android/coincore/Coincore;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/Coincore;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/util/Map;Lpiuk/blockchain/android/coincore/impl/TxProcessorFactory;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/android/coincore/Asset;Lcom/blockchain/logging/CrashLogger;)V

    return-object p1
.end method
