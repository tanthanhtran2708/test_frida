.class public final Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,139:1\n115#2,4:140\n115#2,4:144\n115#2,4:148\n115#2,4:152\n115#2,4:156\n115#2,4:160\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1\n*L\n115#1,4:140\n116#1,4:144\n117#1,4:148\n118#1,4:152\n119#1,4:156\n120#1,4:160\n*E\n"
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
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt$transactionModule$1$14$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 143
    const-class v0, Lpiuk/blockchain/android/coincore/Coincore;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpiuk/blockchain/android/coincore/Coincore;

    .line 116
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 147
    const-class v0, Lpiuk/blockchain/android/coincore/AddressFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/android/coincore/AddressFactory;

    .line 117
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 151
    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;

    .line 118
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 155
    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 159
    const-class p2, Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/blockchain/preferences/CurrencyPrefs;

    .line 120
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 163
    const-class p2, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;

    .line 114
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionInteractor;-><init>(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/coincore/AddressFactory;Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/preferences/CurrencyPrefs;Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;)V

    return-object p1
.end method
