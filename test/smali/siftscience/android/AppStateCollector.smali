.class public Lsiftscience/android/AppStateCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppStateCollector"


# instance fields
.field public acquiredNewLocation:Z

.field public activityClassName:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public lastLocation:Landroid/location/Location;

.field public location:Landroid/location/Location;

.field public locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field public final sift:Lsiftscience/android/SiftImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    .line 62
    invoke-virtual {p1}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p1

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez p1, :cond_0

    .line 64
    :try_start_0
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p2, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private doCollect()V
    .locals 4

    .line 123
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    new-instance v2, Lcom/sift/api/representations/MobileEventJson;

    invoke-direct {v2}, Lcom/sift/api/representations/MobileEventJson;-><init>()V

    .line 127
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->get()Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sift/api/representations/MobileEventJson;->withAndroidAppState(Lcom/sift/api/representations/AndroidAppStateJson;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lcom/sift/api/representations/MobileEventJson;->withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    .line 129
    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sift/api/representations/MobileEventJson;->withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lsiftscience/android/SiftImpl;->appendAppStateEvent(Lcom/sift/api/representations/MobileEventJson;)V

    return-void
.end method

.method private get()Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 8

    .line 133
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "level"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 137
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v1, :cond_0

    if-eq v3, v1, :cond_0

    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    const-string v2, "status"

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "plugged"

    .line 146
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "health"

    .line 148
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 150
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->getIpAddresses()Ljava/util/List;

    move-result-object v1

    .line 152
    new-instance v6, Lcom/sift/api/representations/AndroidAppStateJson;

    invoke-direct {v6}, Lcom/sift/api/representations/AndroidAppStateJson;-><init>()V

    iget-object v7, p0, Lsiftscience/android/AppStateCollector;->activityClassName:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v7}, Lcom/sift/api/representations/AndroidAppStateJson;->withActivityClassName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v6

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryLevel(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v4

    int-to-long v5, v2

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v2

    int-to-long v4, v0

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sift/api/representations/AndroidAppStateJson;->withBatteryHealth(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    int-to-long v2, v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sift/api/representations/AndroidAppStateJson;->withPlugState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidAppStateJson;->withNetworkAddresses(Ljava/util/List;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    const-string v1, "0.10.5"

    .line 159
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidAppStateJson;->withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->getLocation()Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidAppStateJson;->withLocation(Lcom/sift/api/representations/AndroidDeviceLocationJson;)Lcom/sift/api/representations/AndroidAppStateJson;

    :cond_1
    return-object v0
.end method

.method private getIpAddresses()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 174
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 175
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 177
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x25

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 182
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 187
    sget-object v2, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private getLocation()Lcom/sift/api/representations/AndroidDeviceLocationJson;
    .locals 5

    .line 197
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    if-eqz v2, :cond_0

    const-string v2, "new location"

    goto :goto_0

    :cond_0
    const-string v2, "last location"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-boolean v0, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    .line 202
    :goto_1
    new-instance v1, Lcom/sift/api/representations/AndroidDeviceLocationJson;

    invoke-direct {v1}, Lcom/sift/api/representations/AndroidDeviceLocationJson;-><init>()V

    .line 203
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withTime(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v1

    .line 204
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withLatitude(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withLongitude(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    .line 206
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v3, v0

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->withAccuracy(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidDeviceLocationJson;

    move-result-object v0

    return-object v0
.end method

.method private hasLocation()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private requestLocation()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 211
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v1, "Requested location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 215
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iput-object v0, p0, Lsiftscience/android/AppStateCollector;->lastLocation:Landroid/location/Location;

    .line 223
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iput-object v0, p0, Lsiftscience/android/AppStateCollector;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 228
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lsiftscience/android/AppStateCollector;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method


# virtual methods
.method public collect()V
    .locals 2

    .line 80
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    :goto_0
    return-void
.end method

.method public disconnectLocationServices()V
    .locals 2

    .line 95
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v1, "Disconnect location services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 256
    sget-object p1, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v0, "Connected to Google API Client"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p1, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsiftscience/android/AppStateCollector;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 260
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 262
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->requestLocation()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 236
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v1, "Location changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lsiftscience/android/AppStateCollector;->acquiredNewLocation:Z

    .line 239
    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->location:Landroid/location/Location;

    .line 241
    invoke-direct {p0}, Lsiftscience/android/AppStateCollector;->doCollect()V

    .line 244
    :try_start_0
    iget-object p1, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {p1}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p1

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 247
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v1, "Encountered exception in onLocationChanged"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public reconnectLocationServices()V
    .locals 2

    .line 109
    sget-object v0, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    const-string v1, "Reconnect location services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->sift:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    iget-boolean v0, v0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lsiftscience/android/AppStateCollector;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lsiftscience/android/AppStateCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lsiftscience/android/AppStateCollector;->activityClassName:Ljava/lang/String;

    return-void
.end method
