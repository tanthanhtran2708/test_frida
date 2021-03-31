.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,275:1\n115#2,4:276\n115#2,4:280\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementModule.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16\n*L\n163#1,4:276\n164#1,4:280\n*E\n"
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
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;

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

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt$dashboardAnnouncementsModule$1$1$16;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-class p2, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    .line 283
    const-class v1, Lcom/blockchain/preferences/WalletStatus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/preferences/WalletStatus;

    .line 162
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;

    invoke-direct {v0, p2, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TransferCryptoAnnouncement;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Lcom/blockchain/preferences/WalletStatus;)V

    return-object v0
.end method
