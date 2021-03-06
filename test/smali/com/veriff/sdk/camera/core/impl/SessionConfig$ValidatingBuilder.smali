.class public final Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# instance fields
.field public mTemplateSet:Z

.field public mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 5

    .line 418
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 422
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-nez v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v1, 0x1

    .line 424
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    move-result v1

    .line 426
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid configuration due to template type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    .line 429
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 437
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v4, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTag(Ljava/lang/Object;)V

    .line 443
    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    .line 450
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v4

    .line 449
    invoke-virtual {v1, v4}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 453
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 463
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 467
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 473
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    .line 474
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-void
.end method

.method public build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 8

    .line 488
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    iget-object v5, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    iget-object v6, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    .line 497
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V

    return-object v0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
