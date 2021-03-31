.class public Lcom/veriff/sdk/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ja$c;,
        Lcom/veriff/sdk/internal/ja$b;,
        Lcom/veriff/sdk/internal/ja$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ja;->b:Ljava/lang/Object;

    const-string v0, "eth0"

    const-string/jumbo v1, "wlan0"

    .line 172
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ja;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/veriff/sdk/internal/ja;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 128
    sget-object v0, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 129
    sget-object v0, Lcom/veriff/sdk/internal/ja;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "io.probity.sdk.appDetails"

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "appGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    sput-object v1, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROBITY-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    const-string v1, "io.probity.sdk.appDetails"

    .line 135
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "appGUID"

    sget-object v2, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 140
    :cond_1
    :goto_0
    sget-object p0, Lcom/veriff/sdk/internal/ja;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 176
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget-object v2, Lcom/veriff/sdk/internal/ja;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 185
    :goto_1
    array-length v3, v1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    const-string v3, "%02X:"

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 188
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 146
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    sget-object v2, Lcom/veriff/sdk/internal/ja;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 154
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 157
    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_3

    return-object v3

    .line 160
    :cond_4
    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_3

    const/16 p0, 0x25

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

    :catch_0
    :cond_6
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/veriff/sdk/internal/ja$a;)V
    .locals 1

    const-string v0, "https://handshake.probity.io/v2/grasp"

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lcom/veriff/sdk/internal/ja;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/veriff/sdk/internal/ja$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/veriff/sdk/internal/ja$a;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "scale"

    const-string v4, "level"

    const-string/jumbo v0, "wlan0"

    .line 204
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    .line 207
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 208
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 209
    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "android_id"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "phone"

    .line 213
    invoke-virtual {v2, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v12, "wifi"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/WifiManager;

    .line 216
    iget-object v12, v1, Lcom/veriff/sdk/internal/ja;->a:Ljava/lang/String;

    const-string v13, "token"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "2"

    const-string v13, "sdk.platform"

    .line 217
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "sdk.version"

    const-string v14, "0.1"

    .line 218
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/veriff/sdk/internal/ja;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sdk.aguid"

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v14, "1"

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v12, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v13, "3"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v12, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v13, "4"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "5"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_0

    .line 229
    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v13, "6"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "7"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v13, "8"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v13, "9"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v13, "10"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v12

    const-string v13, "11"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v12, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v13, "12"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "13"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "14"

    const-string v13, "Android"

    .line 240
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v13, "15"

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "16"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "17"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "18"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "19"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v12, "20"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "21"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget v8, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "22"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "23"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget v8, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "24"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "25"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget v8, v7, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "26"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "27"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "28"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 262
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "android.permission.READ_SMS"

    .line 263
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 265
    :cond_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    const-string v8, "29"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_2
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1d

    if-nez v6, :cond_4

    .line 270
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_3

    .line 271
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "30"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v6

    const-string v8, "32"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v6

    const-string v8, "31"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_4
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    const-string v8, "33"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "34"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 283
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    .line 286
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_5

    .line 287
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v6

    const-string v8, "35"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "36"

    .line 291
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "37"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "38"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, -0x1

    const-string v9, "screen_brightness"

    invoke-static {v6, v9, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "39"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "40"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "41"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "42"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v9, "43"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v9, "44"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v9, "45"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os.name"

    .line 305
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "46"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os.arch"

    .line 306
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "47"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os.version"

    .line 307
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "48"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 310
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    .line 311
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 312
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    const-string v10, "49"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    const-string v10, "50"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v9

    const-string v10, "51"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "52"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "53"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "54"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v6

    .line 319
    iget v9, v6, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/ja;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "55"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget v9, v6, Landroid/net/DhcpInfo;->gateway:I

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/ja;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "56"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v9, v6, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/ja;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "57"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget v9, v6, Landroid/net/DhcpInfo;->dns2:I

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/ja;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "58"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget v9, v6, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-virtual {v1, v9}, Lcom/veriff/sdk/internal/ja;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "59"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget v9, v6, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "60"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget v6, v6, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "61"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    const-string v11, "connectivity"

    .line 329
    invoke-virtual {v2, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/ConnectivityManager;

    .line 330
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    const-string v12, "62"

    .line 331
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "63"

    .line 332
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "64"

    .line 333
    new-instance v12, Lcom/veriff/sdk/internal/ja$b;

    invoke-direct {v12, v6}, Lcom/veriff/sdk/internal/ja$b;-><init>(Lcom/veriff/sdk/internal/ja$1;)V

    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/veriff/sdk/internal/ja;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v12, v13}, Lcom/veriff/sdk/internal/ja$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "65"

    .line 334
    invoke-static {v0}, Lcom/veriff/sdk/internal/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "66"

    .line 335
    invoke-static {v0, v9}, Lcom/veriff/sdk/internal/ja;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "67"

    .line 336
    invoke-static {v0, v10}, Lcom/veriff/sdk/internal/ja;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    :goto_0
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v12, "/proc/version"

    invoke-direct {v0, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x100

    invoke-direct {v11, v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "68"

    .line 344
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 347
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 350
    :catch_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    const-string v11, "69"

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "70"

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual/range {p0 .. p1}, Lcom/veriff/sdk/internal/ja;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "71"

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    const-string v0, "sensor"

    .line 356
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 357
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 359
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Sensor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 362
    :try_start_5
    invoke-virtual {v12}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/hardware/Sensor;->getVersion()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :cond_7
    :try_start_6
    const-string v0, "72"

    .line 366
    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v0, 0x5

    const/4 v11, 0x2

    .line 371
    :try_start_7
    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v6, v12}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    .line 374
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 375
    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "temperature"

    .line 376
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v15, "voltage"

    .line 377
    invoke-virtual {v6, v15, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "health"

    .line 378
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "status"

    .line 380
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v11, :cond_9

    if-ne v10, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v11, "plugged"

    .line 384
    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 386
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 387
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v8, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "status"

    .line 389
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "charging"

    .line 390
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "chargeplug"

    .line 391
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "temperature"

    .line 392
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "voltage"

    .line 393
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "health"

    .line 394
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "73"

    .line 395
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :try_start_8
    const-string v0, "clipboard"

    .line 399
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 400
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "74"

    .line 402
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s.%d"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    const-string v0, "audio"

    .line 405
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_a

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 409
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 410
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 411
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    .line 412
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    .line 414
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 415
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, ","

    .line 416
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "75"

    .line 417
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 420
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 423
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    .line 425
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 426
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "76"

    .line 428
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "77"

    .line 437
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_c

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 444
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 446
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 447
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_b

    .line 449
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "installTime"

    .line 450
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "updateTime"

    .line 451
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "version"

    .line 452
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    :cond_c
    const-string v2, "78"

    .line 462
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v0, Lcom/veriff/sdk/internal/ja$c;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ja$c;-><init>(Lcom/veriff/sdk/internal/ja;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/ja$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "79"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/veriff/sdk/internal/de;->a:Lcom/veriff/sdk/internal/de$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/de$a;->a()Lcom/veriff/sdk/internal/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/de;->b()Lcom/veriff/sdk/internal/sb;

    move-result-object v0

    .line 474
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 476
    new-instance v3, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v3}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    const-string v4, "application/json; charset=UTF-8"

    .line 477
    invoke-static {v4}, Lcom/veriff/sdk/internal/rz;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;Ljava/lang/String;)Lcom/veriff/sdk/internal/sf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    move-object/from16 v2, p2

    .line 478
    invoke-virtual {v3, v2}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    .line 479
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/sb;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/ri;

    move-result-object v0

    new-instance v2, Lcom/veriff/sdk/internal/ja$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lcom/veriff/sdk/internal/ja$1;-><init>(Lcom/veriff/sdk/internal/ja;Lcom/veriff/sdk/internal/ja$a;)V

    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/ri;->a(Lcom/veriff/sdk/internal/rj;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 510
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 511
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 512
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 515
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 516
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
