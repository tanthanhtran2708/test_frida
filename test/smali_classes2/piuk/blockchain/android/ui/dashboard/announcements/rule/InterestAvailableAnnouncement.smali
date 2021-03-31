.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;
.super Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestAvailableAnnouncement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestAvailableAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,59:1\n52#2,4:60\n*E\n*S KotlinDebug\n*F\n+ 1 InterestAvailableAnnouncement.kt\npiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement\n*L\n20#1,4:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "Lorg/koin/core/KoinComponent;",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "shouldShow",
        "Lio/reactivex/Single;",
        "",
        "show",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$Companion;


# instance fields
.field public final analytics$delegate:Lkotlin/Lazy;

.field public final dismissKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 2

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V

    .line 63
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$$special$$inlined$inject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->analytics$delegate:Lkotlin/Lazy;

    const-string p1, "InterestAvailableAnnouncement_DISMISSED"

    .line 21
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->dismissKey:Ljava/lang/String;

    const-string p1, "interest_available"

    .line 53
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getDismissKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->dismissKey:Ljava/lang/String;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 16
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShow()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;->CardOneTime:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    move-result-object v5

    .line 41
    new-instance v13, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$show$1;

    move-object/from16 v15, p0

    invoke-direct {v13, v15, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$show$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    .line 46
    new-instance v14, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$show$2;

    invoke-direct {v14, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/InterestAvailableAnnouncement$show$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V

    const v6, 0x7f130239

    const v7, 0x7f130238

    const v11, 0x7f0801f3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v8, 0x7f130237

    const/4 v12, 0x0

    const/16 v16, 0x2c0

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 33
    invoke-direct/range {v2 .. v16}, Lpiuk/blockchain/android/ui/dashboard/announcements/StandardAnnouncementCard;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;IIIIIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;->showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    return-void
.end method
