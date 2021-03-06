.class public Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public final mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mTag:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined ae state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 123
    :cond_1
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 127
    :cond_2
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 125
    :cond_3
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 121
    :cond_4
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0

    .line 118
    :cond_5
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    .line 63
    :cond_2
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method

.method public getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined af state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->FOCUSED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined awb state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    .line 154
    :cond_1
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    .line 152
    :cond_2
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    .line 150
    :cond_3
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0

    .line 148
    :cond_4
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
