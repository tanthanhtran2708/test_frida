.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapter;",
        "config",
        "Lcom/blockchain/remoteconfig/RemoteConfig;",
        "(Lcom/blockchain/remoteconfig/RemoteConfig;)V",
        "announcementConfig",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
        "getAnnouncementConfig",
        "()Lio/reactivex/Single;",
        "gson",
        "Lcom/google/gson/Gson;",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$Companion;


# instance fields
.field public final config:Lcom/blockchain/remoteconfig/RemoteConfig;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;->Companion:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;->config:Lcom/blockchain/remoteconfig/RemoteConfig;

    .line 18
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public getAnnouncementConfig()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnounceConfig;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;->config:Lcom/blockchain/remoteconfig/RemoteConfig;

    const-string v1, "announcements"

    invoke-interface {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfig;->getRawJson(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$announcementConfig$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl$announcementConfig$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementConfigAdapterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "config.getRawJson(ANNOUN\u2026unceConfig::class.java) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
