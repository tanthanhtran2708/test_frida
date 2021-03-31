.class public final Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/start/LoginPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n115#2,4:49\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1\n*L\n20#1,4:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_factory:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;->$this_factory:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;->invoke()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 3

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/KoinKt$startupUiModule$1$1$2$1;->$this_factory:Lorg/koin/core/scope/Scope;

    .line 52
    const-class v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object v0
.end method
