.class public final Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;,
        Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;",
        "Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfig;",
        "config",
        "Lcom/blockchain/remoteconfig/RemoteConfig;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lcom/blockchain/remoteconfig/RemoteConfig;Lcom/blockchain/logging/CrashLogger;)V",
        "getConfig",
        "()Lcom/blockchain/remoteconfig/RemoteConfig;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getAssetOrdering",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Companion",
        "ConfigOrderList",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$Companion;


# instance fields
.field public final config:Lcom/blockchain/remoteconfig/RemoteConfig;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->Companion:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfig;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->config:Lcom/blockchain/remoteconfig/RemoteConfig;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 13
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public getAssetOrdering()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->config:Lcom/blockchain/remoteconfig/RemoteConfig;

    const-string v1, "dashboard_crypto_asset_order"

    invoke-interface {v0, v1}, Lcom/blockchain/remoteconfig/RemoteConfig;->getRawJson(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$4;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "config.getRawJson(ORDERI\u2026urrencies()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method
