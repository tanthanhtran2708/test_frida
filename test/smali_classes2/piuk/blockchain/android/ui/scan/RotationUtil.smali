.class public Lpiuk/blockchain/android/ui/scan/RotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _deviceOrientation:I

.field public _deviceRotationSetting:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "window"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iput v2, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iput v1, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    .line 28
    :goto_1
    iput v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceRotationSetting:I

    return-void
.end method

.method public static rotate180([BII)[B
    .locals 6

    .line 122
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    sub-int v4, p1, v3

    add-int/lit8 v4, v4, -0x1

    sub-int v5, p2, v2

    add-int/lit8 v5, v5, -0x1

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 125
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static rotate270([BII)[B
    .locals 6

    .line 113
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    sub-int v4, p1, v3

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p2

    add-int/2addr v4, v2

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 116
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static rotate90([BII)[B
    .locals 6

    .line 104
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    mul-int v4, v3, p2

    add-int/2addr v4, p2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 107
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public flipWidthAndHeight()Z
    .locals 5

    .line 32
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceRotationSetting:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return v1

    .line 52
    :cond_0
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 47
    :cond_2
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 42
    :cond_4
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 37
    :cond_6
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public getDisplayOrientationForCameraParameters()I
    .locals 8

    .line 59
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceOrientation:I

    const/16 v1, 0x5a

    const/16 v2, 0xb4

    const/16 v3, 0x10e

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    .line 60
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceRotationSetting:I

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    return v7

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v7

    :cond_3
    return v1

    .line 73
    :cond_4
    iget v0, p0, Lpiuk/blockchain/android/ui/scan/RotationUtil;->_deviceRotationSetting:I

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    return v7

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    return v3

    :cond_8
    return v7
.end method

.method public rotateImageData([BII)[B
    .locals 2

    .line 89
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->getDisplayOrientationForCameraParameters()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    return-object p1

    .line 97
    :cond_0
    invoke-static {p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->rotate270([BII)[B

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    invoke-static {p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->rotate180([BII)[B

    move-result-object p1

    return-object p1

    .line 93
    :cond_2
    invoke-static {p1, p2, p3}, Lpiuk/blockchain/android/ui/scan/RotationUtil;->rotate90([BII)[B

    move-result-object p1

    :cond_3
    return-object p1
.end method
