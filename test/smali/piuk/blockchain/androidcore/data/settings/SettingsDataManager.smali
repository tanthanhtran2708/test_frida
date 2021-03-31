.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001e\u001a\u00020\u001bJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010!\u001a\u00020\u001bJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020\u001bJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010&\u001a\u00020\'J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010)\u001a\u00020\u0012J\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010+\u001a\u00020\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "",
        "settingsService",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsService;",
        "settingsDataStore",
        "Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/settings/SettingsService;Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "attemptFetchSettingsFromMemory",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "disableNotification",
        "notificationType",
        "",
        "notifications",
        "",
        "enableNotification",
        "fetchSettings",
        "fetchSettingsFromWeb",
        "getSettings",
        "initSettings",
        "guid",
        "",
        "sharedKey",
        "updateEmail",
        "email",
        "context",
        "updateFiatUnit",
        "fiatUnit",
        "updateNotifications",
        "updateSms",
        "sms",
        "updateTor",
        "blocked",
        "",
        "updateTwoFactor",
        "authType",
        "verifySms",
        "code",
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
.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final settingsDataStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;

.field public final settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsService;Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;Lcom/blockchain/preferences/CurrencyPrefs;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->settingsDataStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    .line 19
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p4}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$attemptFetchSettingsFromMemory(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->attemptFetchSettingsFromMemory()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchSettingsFromWeb(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettingsFromWeb()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyPrefs$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lcom/blockchain/preferences/CurrencyPrefs;
    .locals 0

    .line 13
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    return-object p0
.end method

.method public static final synthetic access$getSettingsDataStore$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->settingsDataStore:Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;

    return-object p0
.end method

.method public static final synthetic access$getSettingsService$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lpiuk/blockchain/androidcore/data/settings/SettingsService;
    .locals 0

    .line 13
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    return-object p0
.end method

.method public static final synthetic access$updateNotifications(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;I)Lio/reactivex/Observable;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateNotifications(I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attemptFetchSettingsFromMemory()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.defer { setti\u2026DataStore.getSettings() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final disableNotification(ILjava/util/List;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rxPinning.call<Settings> { fetchSettings() }"

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x21

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 175
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$3;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026NOTIFICATION_TYPE_NONE) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 180
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$4;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 185
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$5;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_0
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    .line 165
    :goto_1
    invoke-virtual {p0, v3}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateNotifications(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$disableNotification$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final enableNotification(ILjava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_2

    .line 133
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 137
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$3;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$4;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026.NOTIFICATION_TYPE_ALL) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$5;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$5;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$6;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$6;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    iget-object p2, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p2, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p2

    .line 128
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$enableNotification$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026tions(notificationType) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final fetchSettings()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$fetchSettings$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$fetchSettings$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPinning.call<Settings>\u2026 fetchSettingsFromWeb() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fetchSettingsFromWeb()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$fetchSettingsFromWeb$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$fetchSettingsFromWeb$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.defer { setti\u2026taStore.fetchSettings() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSettings()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$getSettings$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$getSettings$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPinning.call<Settings>\u2026tchSettingsFromMemory() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->initSettings$core_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$initSettings$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$initSettings$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Settings> { fetchSettings() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateEmail$3;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateEmail$3;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    new-instance p2, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateEmail$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateEmail$4;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateFiatUnit$3;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026 = fiatUnit\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateNotifications(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateNotifications$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateNotifications$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;I)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateNotifications$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateNotifications$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateSms(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateSms$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateTor(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTor$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTor$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Z)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTor$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTor$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateTwoFactor(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTwoFactor$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTwoFactor$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;I)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTwoFactor$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$updateTwoFactor$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final verifySms(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$verifySms$2;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026atMap { fetchSettings() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
