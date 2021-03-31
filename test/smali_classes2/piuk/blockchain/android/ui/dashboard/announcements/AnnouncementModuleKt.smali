.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,275:1\n300#2:276\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt\n*L\n273#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "dashboardAnnouncementsModule",
        "Lorg/koin/core/module/Module;",
        "getDashboardAnnouncementsModule",
        "()Lorg/koin/core/module/Module;",
        "getAllAnnouncements",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final dashboardAnnouncementsModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt;->dashboardAnnouncementsModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getAllAnnouncements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 276
    const-class v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getDashboardAnnouncementsModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 38
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt;->dashboardAnnouncementsModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
