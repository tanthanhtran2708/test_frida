.class public Linfo/blockchain/wallet/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public guid:Ljava/lang/String;

.field public sharedKey:Ljava/lang/String;

.field public final walletApi:Linfo/blockchain/wallet/api/WalletApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Linfo/blockchain/wallet/settings/SettingsManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/settings/SettingsManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/wallet/api/WalletApi;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Linfo/blockchain/wallet/settings/SettingsManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    return-void
.end method


# virtual methods
.method public getInfo()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Linfo/blockchain/wallet/settings/SettingsManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Fetching settings details"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/settings/SettingsManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object v1, p0, Linfo/blockchain/wallet/settings/SettingsManager;->guid:Ljava/lang/String;

    iget-object v2, p0, Linfo/blockchain/wallet/settings/SettingsManager;->sharedKey:Ljava/lang/String;

    const-string v3, "get-info"

    invoke-virtual {v0, v3, v1, v2}, Linfo/blockchain/wallet/api/WalletApi;->fetchSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public initSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/blockchain/wallet/settings/SettingsManager;->guid:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Linfo/blockchain/wallet/settings/SettingsManager;->sharedKey:Ljava/lang/String;

    return-void
.end method

.method public updateSetting(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Linfo/blockchain/wallet/settings/SettingsManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Update settings"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Linfo/blockchain/wallet/settings/SettingsManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object v4, p0, Linfo/blockchain/wallet/settings/SettingsManager;->guid:Ljava/lang/String;

    iget-object v5, p0, Linfo/blockchain/wallet/settings/SettingsManager;->sharedKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Linfo/blockchain/wallet/api/WalletApi;->updateSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateSetting(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
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

    .line 77
    sget-object v0, Linfo/blockchain/wallet/settings/SettingsManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Update settings"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Linfo/blockchain/wallet/settings/SettingsManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object v4, p0, Linfo/blockchain/wallet/settings/SettingsManager;->guid:Ljava/lang/String;

    iget-object v5, p0, Linfo/blockchain/wallet/settings/SettingsManager;->sharedKey:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Linfo/blockchain/wallet/api/WalletApi;->updateSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public updateSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Linfo/blockchain/wallet/settings/SettingsManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Update settings"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Linfo/blockchain/wallet/settings/SettingsManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object v4, p0, Linfo/blockchain/wallet/settings/SettingsManager;->guid:Ljava/lang/String;

    iget-object v5, p0, Linfo/blockchain/wallet/settings/SettingsManager;->sharedKey:Ljava/lang/String;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Linfo/blockchain/wallet/api/WalletApi;->updateSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
