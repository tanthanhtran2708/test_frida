.class public final Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraResolution:Landroid/graphics/Point;

.field public final context:Landroid/content/Context;

.field public screenResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static varargs findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Supported values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 266
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 267
    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 273
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Settable value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static synthetic lambda$findBestPreviewSizeValue$0(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 1

    .line 194
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    iget p0, p0, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v0, p0

    .line 195
    iget p0, p1, Landroid/hardware/Camera$Size;->height:I

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int p0, p0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    const-string p3, "torch"

    const-string v0, "on"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    const-string p3, "off"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    .line 184
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    if-nez v0, :cond_0

    const-string p2, "Device returned no supported preview sizes; using default"

    .line 186
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 188
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 192
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    sget-object v0, Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;->INSTANCE:Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 208
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Supported preview sizes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    .line 215
    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 219
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 220
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int v7, v6, v5

    const v8, 0x24b80

    if-lt v7, v8, :cond_3

    const v8, 0xe1000

    if-le v7, v8, :cond_4

    goto :goto_1

    .line 226
    :cond_4
    iget-object v7, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    if-ge v6, v5, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 227
    :goto_2
    iget v10, p2, Landroid/graphics/Point;->x:I

    iget v11, p2, Landroid/graphics/Point;->y:I

    if-ge v10, v11, :cond_6

    const/4 v8, 0x1

    :cond_6
    xor-int/2addr v7, v8

    goto :goto_3

    :cond_7
    if-ge v6, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_5

    :cond_a
    move v7, v5

    .line 233
    :goto_5
    iget v10, p2, Landroid/graphics/Point;->x:I

    if-ne v8, v10, :cond_b

    iget v10, p2, Landroid/graphics/Point;->y:I

    if-ne v7, v10, :cond_b

    .line 234
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found preview size exactly matching screen size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_b
    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 240
    iget-object v7, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v9, :cond_c

    .line 241
    iget v7, p2, Landroid/graphics/Point;->y:I

    mul-int v7, v7, v5

    iget v8, p2, Landroid/graphics/Point;->x:I

    mul-int v8, v8, v6

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    goto :goto_6

    :cond_c
    sub-float/2addr v8, v3

    .line 243
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :goto_6
    cmpg-float v8, v7, v4

    if-gez v8, :cond_3

    .line 246
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    move v4, v7

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_e

    .line 252
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 253
    new-instance v0, Landroid/graphics/Point;

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No suitable preview sizes, using default: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found best approximate preview size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 139
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 143
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 68
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 69
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera resolution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 7

    .line 76
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    if-nez v0, :cond_0

    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1, p2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "preferences_auto_focus"

    .line 94
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v2, "auto"

    if-nez p2, :cond_3

    const-string v4, "preferences_disable_continuous_focus"

    .line 95
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v4, "continuous-picture"

    const-string v6, "continuous-video"

    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v2, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v1, "macro"

    const-string v2, "edof"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->findSettableValue(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object p2, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 117
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 119
    invoke-static {v5, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 121
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 122
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x10e

    goto :goto_2

    :cond_8
    const/16 v5, 0xb4

    goto :goto_2

    :cond_9
    const/16 v5, 0x5a

    .line 132
    :cond_a
    :goto_2
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, v5

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    .line 133
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public setTorch(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v0, p2, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 150
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method
