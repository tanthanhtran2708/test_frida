.class public final Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;",
        "",
        "memoryStore",
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;",
        "webSource",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "(Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;Lio/reactivex/Observable;)V",
        "fetchSettings",
        "getSettings",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final memoryStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;

.field public final webSource:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "memoryStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->memoryStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->webSource:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final fetchSettings()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->webSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->memoryStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;-><init>(Lio/reactivex/Observable;Lcom/blockchain/data/datastores/PersistentStore;)V

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/FreshFetchStrategy;->fetch()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->webSource:Lio/reactivex/Observable;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->memoryStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->getSettings()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->memoryStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;

    invoke-direct {v0, v1, v2, v3}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/blockchain/data/datastores/PersistentStore;)V

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/datastores/persistentstore/DefaultFetchStrategy;->fetch()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
