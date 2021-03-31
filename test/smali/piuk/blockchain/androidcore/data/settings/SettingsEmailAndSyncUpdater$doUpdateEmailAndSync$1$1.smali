.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->apply(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "kotlin.jvm.PlatformType",
        "settings",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;->access$getNabuUserSync$p(Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater;)Lcom/blockchain/swap/nabu/NabuUserSync;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/blockchain/swap/nabu/NabuUserSync;->syncUser()Lio/reactivex/Completable;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsEmailAndSyncUpdater$doUpdateEmailAndSync$1$1;->apply(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
