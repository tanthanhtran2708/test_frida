.class public final Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

.field public final mSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public mTag:Ljava/lang/Object;

.field public mTemplateType:I

.field public mUseRepeatingSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    .line 165
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    .line 165
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTag:Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    iget-object v1, p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    .line 177
    iget v0, p1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mTemplateType:I

    iput v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    .line 178
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    move-result v0

    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    .line 180
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTag()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public static createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-interface {p0, v0}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 200
    invoke-interface {v0, p0, v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;->unpack(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;)V

    return-object v1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static from(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;
    .locals 1

    .line 207
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V

    return-object v0
.end method


# virtual methods
.method public addAllCameraCaptureCallbacks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 244
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCameraCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate camera capture callback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImplementationOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-void
.end method

.method public addImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V
    .locals 5

    .line 276
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 280
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    instance-of v4, v2, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    if-eqz v4, :cond_0

    .line 283
    check-cast v2, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->addAll(Ljava/util/List;)V

    goto :goto_0

    .line 285
    :cond_0
    instance-of v2, v3, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    if-eqz v2, :cond_1

    .line 286
    check-cast v3, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->clone()Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    move-result-object v3

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    .line 289
    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/impl/Config;->getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    .line 288
    invoke-interface {v2, v1, v4, v3}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 8

    .line 323
    new-instance v7, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    .line 325
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v2

    iget v3, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mCameraCaptureCallbacks:Ljava/util/List;

    iget-boolean v5, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    iget-object v6, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTag:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/Config;ILjava/util/List;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public getSurfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/Set;

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    return v0
.end method

.method public setImplementationOptions(Lcom/veriff/sdk/camera/core/impl/Config;)V
    .locals 0

    .line 270
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setTemplateType(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    return-void
.end method

.method public setUseRepeatingSurface(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    return-void
.end method
