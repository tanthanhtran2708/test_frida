.class public Lsiftscience/android/DevicePropertiesCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DANGEROUS_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

.field public static final KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

.field public static final KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

.field public static final PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

.field public static final SU_PATHS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "siftscience.android.DevicePropertiesCollector"


# instance fields
.field public final context:Landroid/content/Context;

.field public final sift:Lsiftscience/android/SiftImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 36
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->SU_PATHS:[Ljava/lang/String;

    const-string v1, "com.noshufou.android.su"

    const-string v2, "com.noshufou.android.su.elite"

    const-string v3, "eu.chainfire.supersu"

    const-string v4, "com.koushikdutta.superuser"

    const-string v5, "com.thirdparty.superuser"

    const-string v6, "com.yellowes.su"

    .line 47
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

    const-string v0, "com.koushikdutta.rommanager"

    const-string v1, "com.dimonvideo.luckypatcher"

    const-string v2, "com.chelpus.lackypatch"

    const-string v3, "com.ramdroid.appquarantine"

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "de.robv.android.xposed.installer"

    const-string v3, "com.saurik.substrate"

    const-string v4, "com.devadvance.rootcloakplus"

    const-string v5, "com.zachspong.temprootremovejb"

    const-string v6, "com.amphoras.hidemyroot"

    const-string v7, "com.formyhm.hideroot"

    .line 59
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

    const-string v1, "/system"

    const-string v2, "/system/bin"

    const-string v3, "/system/sbin"

    const-string v4, "/system/xbin"

    const-string v5, "/vendor/bin"

    const-string v6, "/sbin"

    const-string v7, "/etc"

    .line 67
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

    .line 75
    new-instance v0, Lsiftscience/android/DevicePropertiesCollector$1;

    invoke-direct {v0}, Lsiftscience/android/DevicePropertiesCollector$1;-><init>()V

    sput-object v0, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/SiftImpl;Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lsiftscience/android/DevicePropertiesCollector;->sift:Lsiftscience/android/SiftImpl;

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    return-void
.end method

.method private existingDangerousProperties()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->propertiesReader()[Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 203
    sget-object v5, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lsiftscience/android/DevicePropertiesCollector;->DANGEROUS_PROPERTIES:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private existingRWPaths()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-direct/range {p0 .. p0}, Lsiftscience/android/DevicePropertiesCollector;->mountReader()[Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const-string v6, " "

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 223
    array-length v7, v6

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    .line 225
    sget-object v6, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v5, "Error formatting mount: %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 228
    :cond_0
    aget-object v5, v6, v9

    const/4 v7, 0x3

    .line 229
    aget-object v6, v6, v7

    .line 231
    sget-object v7, Lsiftscience/android/DevicePropertiesCollector;->PATHS_THAT_SHOULD_NOT_BE_WRITABLE:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 232
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, ","

    .line 234
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    const-string v15, "rw"

    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 236
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private existingRootFiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->SU_PATHS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 163
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private existingRootPackages()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_APPS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_DANGEROUS_APPS_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    sget-object v1, Lsiftscience/android/DevicePropertiesCollector;->KNOWN_ROOT_CLOAKING_PACKAGES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v1, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 186
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private get()Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 11

    .line 97
    iget-object v0, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    iget-object v2, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    iget-object v4, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 108
    :goto_0
    sget-object v3, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    const-string v4, "Encountered NameNotFoundException in get"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_1
    iget-object v0, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    const-string v3, "phone"

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v4, p0, Lsiftscience/android/DevicePropertiesCollector;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRootFiles()Ljava/util/List;

    move-result-object v6

    .line 130
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRootPackages()Ljava/util/List;

    move-result-object v7

    .line 131
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingDangerousProperties()Ljava/util/List;

    move-result-object v8

    .line 132
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->existingRWPaths()Ljava/util/List;

    move-result-object v9

    .line 134
    new-instance v10, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    invoke-direct {v10}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;-><init>()V

    .line 135
    invoke-virtual {v10, v2}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAppName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAppVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    const-string v2, "0.10.5"

    .line 137
    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withAndroidId(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceManufacturer(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v2}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceModel(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withMobileCarrierName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withMobileIsoCountryCode(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withDeviceSystemVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildBrand(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildDevice(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildFingerprint(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildHardware(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildProduct(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withBuildTags(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceFilesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v7}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidencePackagesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceProperties(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->withEvidenceDirectoriesWritable(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    return-object v0
.end method

.method private mountReader()[Ljava/lang/String;
    .locals 3

    const-string v0, "Error reading mount"

    .line 277
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    sget-object v2, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 282
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 287
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 289
    sget-object v2, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    :goto_1
    const-string v1, "\n"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private propertiesReader()[Ljava/lang/String;
    .locals 3

    const-string v0, "Error reading properties"

    .line 253
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 255
    sget-object v2, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 258
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 263
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 265
    sget-object v2, Lsiftscience/android/DevicePropertiesCollector;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    :goto_1
    const-string v1, "\n"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collect()V
    .locals 4

    .line 87
    invoke-direct {p0}, Lsiftscience/android/DevicePropertiesCollector;->get()Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lsiftscience/android/DevicePropertiesCollector;->sift:Lsiftscience/android/SiftImpl;

    new-instance v2, Lcom/sift/api/representations/MobileEventJson;

    invoke-direct {v2}, Lcom/sift/api/representations/MobileEventJson;-><init>()V

    .line 90
    invoke-virtual {v2, v0}, Lcom/sift/api/representations/MobileEventJson;->withAndroidDeviceProperties(Lcom/sift/api/representations/AndroidDevicePropertiesJson;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v2

    iget-object v0, v0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v0}, Lcom/sift/api/representations/MobileEventJson;->withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    .line 92
    invoke-static {}, Lsiftscience/android/Time;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sift/api/representations/MobileEventJson;->withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lsiftscience/android/SiftImpl;->appendDevicePropertiesEvent(Lcom/sift/api/representations/MobileEventJson;)V

    return-void
.end method
