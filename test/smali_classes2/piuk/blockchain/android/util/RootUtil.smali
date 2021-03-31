.class public Lpiuk/blockchain/android/util/RootUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildTags()Z
    .locals 2

    .line 14
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkPaths()Z
    .locals 9

    const-string v0, "/data/local/su"

    const-string v1, "/data/local/xbin/su"

    const-string v2, "/data/local/bin/su"

    const-string v3, "/sbin/su"

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/system/bin/failsafe/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/sd/xbin/su"

    const-string v8, "/system/xbin/su"

    .line 20
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 33
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final checkSu()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 53
    :cond_2
    throw v0

    :catch_0
    nop

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpiuk/blockchain/android/util/RootUtil;->buildTags()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/util/RootUtil;->checkPaths()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/util/RootUtil;->checkSu()Z

    move-result v0

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
