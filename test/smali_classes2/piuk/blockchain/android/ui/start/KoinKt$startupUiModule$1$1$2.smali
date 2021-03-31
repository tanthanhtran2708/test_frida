.class public final Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;
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
        "Lpiuk/blockchain/android/ui/start/LoginPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n115#2,4:49\n115#2,4:53\n115#2,4:57\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2\n*L\n21#1,4:49\n22#1,4:53\n23#1,4:57\n*E\n"
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
        "Lpiuk/blockchain/android/ui/start/LoginPresenter;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/start/LoginPresenter;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/start/LoginPresenter;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;-><init>(Lorg/koin/core/scope/Scope;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 52
    const-class v0, Lpiuk/blockchain/android/util/AppUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    .line 56
    const-class v2, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blockchain/notifications/analytics/Analytics;

    .line 60
    const-class v3, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 19
    new-instance v1, Lpiuk/blockchain/android/ui/start/LoginPresenter;

    invoke-direct {v1, v0, p2, p1, v2}, Lpiuk/blockchain/android/ui/start/LoginPresenter;-><init>(Lpiuk/blockchain/android/util/AppUtil;Lkotlin/Lazy;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lcom/blockchain/notifications/analytics/Analytics;)V

    return-object v1
.end method
