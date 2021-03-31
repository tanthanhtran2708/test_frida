.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\npiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,569:1\n36#2,3:570\n36#2,3:575\n84#3:573\n84#3:578\n118#4:574\n118#4:579\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardFragment.kt\npiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2\n*L\n86#1,3:570\n88#1,3:575\n86#1:573\n88#1:578\n86#1:574\n88#1:579\n*E\n"
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
        "Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;->invoke()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;
    .locals 9

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    .line 572
    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 574
    const-class v1, Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    move-object v4, v0

    check-cast v4, Lcom/blockchain/preferences/CurrencyPrefs;

    .line 87
    new-instance v5, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2$1;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;)V

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    .line 577
    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 579
    const-class v1, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    move-object v6, v0

    check-cast v6, Lcom/blockchain/notifications/analytics/Analytics;

    .line 89
    new-instance v7, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2$2;

    invoke-direct {v7, p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;)V

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getCoincore$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v8

    .line 85
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/ui/dashboard/adapter/DashboardDelegateAdapter;-><init>(Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function1;Lcom/blockchain/notifications/analytics/Analytics;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/Coincore;)V

    return-object v0
.end method
