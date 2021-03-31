.class public final Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n115#2,4:49\n115#2,4:53\n115#2,4:57\n115#2,4:61\n115#2,4:65\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4\n*L\n40#1,4:49\n41#1,4:53\n42#1,4:57\n43#1,4:61\n44#1,4:65\n*E\n"
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
        "Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;->INSTANCE:Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$4;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class p2, Lpiuk/blockchain/android/util/AppUtil;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpiuk/blockchain/android/util/AppUtil;

    .line 56
    const-class p2, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 60
    const-class p2, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    .line 64
    const-class p2, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 68
    const-class p2, Lcom/blockchain/logging/CrashLogger;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/blockchain/logging/CrashLogger;

    .line 39
    new-instance p1, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;-><init>(Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lcom/blockchain/logging/CrashLogger;)V

    return-object p1
.end method
