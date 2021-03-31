.class public abstract Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Announcements.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&R\u001f\u0010\u0005\u001a\u00060\u0006R\u00020\u00038DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;",
        "",
        "dismissRecorder",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V",
        "dismissEntry",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "getDismissEntry",
        "()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "dismissEntry$delegate",
        "Lkotlin/Lazy;",
        "dismissKey",
        "",
        "getDismissKey",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "isDismissed",
        "",
        "shouldShow",
        "Lio/reactivex/Single;",
        "show",
        "",
        "host",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
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


# instance fields
.field public final dismissEntry$delegate:Lkotlin/Lazy;

.field public final dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dismissEntry"

    const-string v4, "getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;)V
    .locals 1

    const-string v0, "dismissRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    .line 47
    new-instance p1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule$dismissEntry$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->dismissEntry$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDismissRecorder$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;)Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;
    .locals 0

    .line 45
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->dismissRecorder:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    return-object p0
.end method


# virtual methods
.method public final getDismissEntry()Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->dismissEntry$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementRule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;

    return-object v0
.end method

.method public abstract getDismissKey()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract shouldShow()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract show(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;)V
.end method
