.class public final Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;
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
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,73:1\n115#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3\n*L\n38#1,4:74\n*E\n"
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
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;-><init>(Lcom/blockchain/swap/nabu/datamanagers/InterestState;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Linfo/blockchain/balance/Money;ZZZIILjava/util/Set;ZLpiuk/blockchain/android/ui/activity/detail/DescriptionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-class v3, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    .line 35
    new-instance v3, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    invoke-direct {v3, v1, v2, v0}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;-><init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailState;Lio/reactivex/Scheduler;Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;)V

    return-object v3
.end method
