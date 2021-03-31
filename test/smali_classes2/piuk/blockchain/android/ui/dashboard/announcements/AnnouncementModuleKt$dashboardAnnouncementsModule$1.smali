.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,275:1\n69#2,10:276\n69#2,10:308\n15#3,20:286\n16#3,2:306\n15#3,20:318\n16#3,2:338\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1\n*L\n258#1,10:276\n265#1,10:308\n258#1,20:286\n258#1,2:306\n265#1,20:318\n265#1,2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPayloadScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1;

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/module/Module;->scope(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function1;)V

    .line 258
    sget-object v7, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$2;

    .line 281
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v10

    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 298
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 300
    const-class v3, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 303
    sget-object v8, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v15

    move-object v4, v1

    .line 298
    invoke-direct/range {v3 .. v14}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 306
    invoke-static {v1, v15, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 265
    sget-object v20, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$3;

    .line 313
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 316
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 330
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 332
    const-class v5, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$3$1;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 335
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 330
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    invoke-static {v1, v0, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 269
    const-class v1, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissClock;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/BeanDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/BeanDefinition;

    return-void
.end method
