.class public final Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsStore;
.implements Lcom/blockchain/data/datastores/PersistentStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsStore;",
        "Lcom/blockchain/data/datastores/PersistentStore<",
        "Linfo/blockchain/wallet/api/data/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;",
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsStore;",
        "Lcom/blockchain/data/datastores/PersistentStore;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "()V",
        "settings",
        "Lcom/blockchain/utils/Optional;",
        "getSettings",
        "Lio/reactivex/Observable;",
        "invalidate",
        "",
        "store",
        "data",
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
.field public settings:Lcom/blockchain/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/utils/Optional<",
            "+",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/blockchain/utils/Optional$None;->INSTANCE:Lcom/blockchain/utils/Optional$None;

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->settings:Lcom/blockchain/utils/Optional;

    return-void
.end method


# virtual methods
.method public getSettings()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/utils/Optional<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->settings:Lcom/blockchain/utils/Optional;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public store(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/blockchain/utils/Optional$Some;

    invoke-direct {v0, p1}, Lcom/blockchain/utils/Optional$Some;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->settings:Lcom/blockchain/utils/Optional;

    .line 15
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->settings:Lcom/blockchain/utils/Optional;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/blockchain/utils/Optional$Some;

    invoke-virtual {p1}, Lcom/blockchain/utils/Optional$Some;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just((setting\u2026.Some<Settings>).element)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.blockchain.utils.Optional.Some<info.blockchain.wallet.api.data.Settings>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic store(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 8
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsMemoryStore;->store(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
