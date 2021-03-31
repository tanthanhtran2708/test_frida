.class public Lorg/bitcoinj/wallet/BasicKeyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bitcoinj/wallet/KeyChain;


# instance fields
.field public final hashToKeys:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation
.end field

.field public isWatching:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final pubkeyToKeys:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BasicKeyChain"

    .line 39
    invoke-static {v0}, Lorg/bitcoinj/utils/Threading;->lock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->hashToKeys:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->pubkeyToKeys:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->hashToKeys:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/core/ECKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->pubkeyToKeys:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/core/ECKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public hasKey(Lorg/bitcoinj/core/ECKey;)Z
    .locals 0

    .line 175
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final importKeyLocked(Lorg/bitcoinj/core/ECKey;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->hashToKeys:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->isWatching()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->isWatching:Z

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->isWatching:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key is watching but chain is not"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->isWatching()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->isWatching:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key is not watching but chain is"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->pubkeyToKeys:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKey()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/ECKey;

    .line 132
    iget-object v1, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->hashToKeys:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKeyHash()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 133
    :goto_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public importKeys(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bitcoinj/core/ECKey;",
            ">;)I"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 110
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/core/ECKey;

    .line 112
    invoke-virtual {p0, v1}, Lorg/bitcoinj/wallet/BasicKeyChain;->hasKey(Lorg/bitcoinj/core/ECKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, v1}, Lorg/bitcoinj/wallet/BasicKeyChain;->importKeyLocked(Lorg/bitcoinj/core/ECKey;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bitcoinj/wallet/BasicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
