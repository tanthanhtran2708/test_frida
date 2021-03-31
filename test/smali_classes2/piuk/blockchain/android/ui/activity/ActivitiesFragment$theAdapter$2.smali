.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\npiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,366:1\n36#2,3:367\n36#2,3:372\n84#3:370\n84#3:375\n118#4:371\n118#4:376\n*E\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\npiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2\n*L\n65#1,3:367\n70#1,3:372\n65#1:370\n70#1:375\n65#1:371\n70#1:376\n*E\n"
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
        "Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->invoke()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;
    .locals 8

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;->access$getDisposables$p(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    .line 369
    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 371
    const-class v1, Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Lcom/blockchain/preferences/CurrencyPrefs;

    .line 66
    new-instance v4, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$1;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;)V

    .line 69
    new-instance v5, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$2;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2$2;-><init>(Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;)V

    .line 70
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/ActivitiesFragment$theAdapter$2;->this$0:Lpiuk/blockchain/android/ui/activity/ActivitiesFragment;

    .line 374
    invoke-static {v1}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 376
    const-class v6, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    move-object v6, v1

    check-cast v6, Lcom/blockchain/notifications/analytics/Analytics;

    .line 63
    new-instance v7, Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/activity/adapter/ActivitiesDelegateAdapter;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/blockchain/preferences/CurrencyPrefs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/blockchain/notifications/analytics/Analytics;)V

    return-object v7
.end method
