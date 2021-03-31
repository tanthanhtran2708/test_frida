.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsService;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0014J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001a\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001d\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010$\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008%J\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\'\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008(J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010*\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008+J\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/settings/SettingsService;",
        "",
        "settingsApi",
        "Linfo/blockchain/wallet/settings/SettingsManager;",
        "(Linfo/blockchain/wallet/settings/SettingsManager;)V",
        "enableNotifications",
        "Lio/reactivex/Observable;",
        "Lokhttp3/ResponseBody;",
        "enable",
        "",
        "enableNotifications$core_release",
        "getSettings",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "getSettings$core_release",
        "getSettingsObservable",
        "initSettings",
        "",
        "guid",
        "",
        "sharedKey",
        "initSettings$core_release",
        "updateEmail",
        "email",
        "updateEmail$core_release",
        "context",
        "updateFiatUnit",
        "fiatUnit",
        "updateFiatUnit$core_release",
        "updateLastTxTime",
        "epochTime",
        "updateLastTxTime$core_release",
        "updateNotifications",
        "notificationType",
        "",
        "updateNotifications$core_release",
        "updateSms",
        "sms",
        "updateSms$core_release",
        "updateTor",
        "blocked",
        "updateTor$core_release",
        "updateTwoFactor",
        "authType",
        "updateTwoFactor$core_release",
        "verifySms",
        "code",
        "verifySms$core_release",
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
.field public final settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/settings/SettingsManager;)V
    .locals 1

    const-string v0, "settingsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    return-void
.end method


# virtual methods
.method public final enableNotifications$core_release(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "update-notifications-on"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026OTIFICATION_OFF\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSettings$core_release()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/settings/SettingsManager;->getInfo()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "settingsApi.info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSettingsObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lpiuk/blockchain/androidcore/data/settings/SettingsService$getSettingsObservable$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsService$getSettingsObservable$1;-><init>(Lpiuk/blockchain/androidcore/data/settings/SettingsService;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.defer { getSettings() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initSettings$core_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/settings/SettingsManager;->initSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateEmail$core_release(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-email"

    invoke-virtual {v0, v1, p1, p2}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "settingsApi.updateSettin\u2026TE_EMAIL, email, context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateFiatUnit$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-currency"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026PDATE_CURRENCY, fiatUnit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateLastTxTime$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "epochTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-last-tx-time"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026_LAST_TX_TIME, epochTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateNotifications$core_release(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-notifications-type"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026otificationType\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateSms$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-sms"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026r.METHOD_UPDATE_SMS, sms)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateTor$core_release(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-block-tor-ips"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026 (blocked) 1 else 0\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateTwoFactor$core_release(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "update-auth-type"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026DATE_AUTH_TYPE, authType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final verifySms$core_release(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->settingsApi:Linfo/blockchain/wallet/settings/SettingsManager;

    const-string v1, "verify-sms"

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/settings/SettingsManager;->updateSetting(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsApi.updateSettin\u2026.METHOD_VERIFY_SMS, code)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
