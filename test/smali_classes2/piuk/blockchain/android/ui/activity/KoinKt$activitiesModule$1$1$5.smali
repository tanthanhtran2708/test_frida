.class public final Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n115#2,4:74\n115#2,4:78\n115#2,4:82\n115#2,4:86\n115#2,4:90\n115#2,4:94\n115#2,4:98\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5\n*L\n55#1,4:74\n56#1,4:78\n57#1,4:82\n58#1,4:86\n59#1,4:90\n60#1,4:94\n61#1,4:98\n*E\n"
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
        "Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class p2, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    .line 81
    const-class p2, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 85
    const-class p2, Lpiuk/blockchain/android/util/StringUtils;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/android/util/StringUtils;

    .line 89
    const-class p2, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 93
    const-class p2, Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/blockchain/sunriver/XlmDataManager;

    .line 97
    const-class p2, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 101
    const-class p2, Lpiuk/blockchain/android/coincore/Coincore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpiuk/blockchain/android/coincore/Coincore;

    .line 54
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;-><init>(Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/android/coincore/Coincore;)V

    return-object p1
.end method
