.class public Lcom/veriff/sdk/camera/core/MetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;
.implements Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final mAcquiredImageProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

.field public mClosed:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mImageProxiesIndex:I

.field public final mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

.field public mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final mLock:Ljava/lang/Object;

.field public final mMatchedImageProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mPendingImageInfos:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/veriff/sdk/camera/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mPendingImages:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 108
    invoke-static {p1, p2, p3, p4}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->createImageReaderProxy(IIII)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/veriff/sdk/camera/core/MetadataImageReader$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader$1;-><init>(Lcom/veriff/sdk/camera/core/MetadataImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 63
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$MetadataImageReader$dRLxQMbGE7hyqbht0GW8RndITO0;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$MetadataImageReader$dRLxQMbGE7hyqbht0GW8RndITO0;-><init>(Lcom/veriff/sdk/camera/core/MetadataImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mClosed:Z

    .line 81
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    .line 85
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 130
    iput v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    return-void
.end method

.method public static createImageReaderProxy(IIII)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;
    .locals 1

    .line 118
    new-instance v0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    .line 119
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method


# virtual methods
.method public acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 139
    monitor-exit v0

    return-object v1

    .line 141
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 147
    :goto_0
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 148
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 153
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 158
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    iget v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 159
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v0

    return-object v1

    .line 142
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 170
    monitor-exit v0

    return-object v1

    .line 173
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 178
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    iget v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 179
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v0

    return-object v1

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 252
    :try_start_0
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 253
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 189
    monitor-exit v0

    return-void

    .line 192
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 194
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->close()V

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mClosed:Z

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final dequeImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 293
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 294
    iget v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    if-gt v1, v2, :cond_0

    .line 295
    iget v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageProxiesIndex:I

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mAcquiredImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final enqueueImageProxy(Lcom/veriff/sdk/camera/core/SettableImageProxy;)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getMaxImages()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 269
    invoke-virtual {p1, p0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 270
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mMatchedImageProxies:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 272
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    .line 274
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->close()V

    move-object p1, v3

    .line 279
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 282
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$MetadataImageReader$57oJAsTjODiq8YyfMXXkVKwN6mo;

    invoke-direct {v0, p0, v3}, Lcom/veriff/sdk/camera/core/-$$Lambda$MetadataImageReader$57oJAsTjODiq8YyfMXXkVKwN6mo;-><init>(Lcom/veriff/sdk/camera/core/MetadataImageReader;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {v3, p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    .line 321
    :try_start_1
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 328
    :try_start_2
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->matchImages()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "MetadataImageReader"

    const-string v5, "Failed to acquire next image."

    .line 323
    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 335
    :try_start_4
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 336
    :cond_3
    monitor-exit v0

    return-void

    .line 331
    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    .line 336
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public synthetic lambda$enqueueImageProxy$1$MetadataImageReader(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 282
    invoke-interface {p1, p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public synthetic lambda$new$0$MetadataImageReader(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public final matchImages()V
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 401
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/ImageInfo;

    .line 402
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v3

    .line 404
    iget-object v5, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/ImageProxy;

    if-eqz v5, :cond_0

    .line 407
    iget-object v6, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 408
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 411
    new-instance v3, Lcom/veriff/sdk/camera/core/SettableImageProxy;

    invoke-direct {v3, v5, v2}, Lcom/veriff/sdk/camera/core/SettableImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageInfo;)V

    invoke-virtual {p0, v3}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->enqueueImageProxy(Lcom/veriff/sdk/camera/core/SettableImageProxy;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->removeStaleData()V

    .line 416
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onImageClose(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->dequeImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeStaleData()V
    .locals 10

    .line 364
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 371
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 377
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 378
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_5

    .line 379
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 380
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 381
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 382
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 386
    :cond_3
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    .line 387
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 388
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 393
    :cond_5
    monitor-exit v0

    return-void

    .line 367
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 393
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resultIncoming(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 344
    monitor-exit v0

    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mPendingImageInfos:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    move-result-wide v2

    new-instance v4, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v4, p1}, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->matchImages()V

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 244
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 245
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p1, v1, p2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
