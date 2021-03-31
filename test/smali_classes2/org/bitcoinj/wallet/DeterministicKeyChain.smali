.class public Lorg/bitcoinj/wallet/DeterministicKeyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bitcoinj/wallet/KeyChain;


# static fields
.field public static final ACCOUNT_ZERO_PATH:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIP44_ACCOUNT_ZERO_PATH:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTERNAL_SUBPATH:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERNAL_SUBPATH:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public final basicKeyChain:Lorg/bitcoinj/wallet/BasicKeyChain;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    const-class v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->log:Lorg/slf4j/Logger;

    .line 117
    sget-object v0, Lorg/bitcoinj/crypto/ChildNumber;->ZERO_HARDENED:Lorg/bitcoinj/crypto/ChildNumber;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->ACCOUNT_ZERO_PATH:Lcom/google/common/collect/ImmutableList;

    .line 119
    new-instance v0, Lorg/bitcoinj/crypto/ChildNumber;

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bitcoinj/crypto/ChildNumber;-><init>(IZ)V

    sget-object v1, Lorg/bitcoinj/crypto/ChildNumber;->ZERO_HARDENED:Lorg/bitcoinj/crypto/ChildNumber;

    invoke-static {v0, v1, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->BIP44_ACCOUNT_ZERO_PATH:Lcom/google/common/collect/ImmutableList;

    .line 121
    sget-object v0, Lorg/bitcoinj/crypto/ChildNumber;->ZERO:Lorg/bitcoinj/crypto/ChildNumber;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->EXTERNAL_SUBPATH:Lcom/google/common/collect/ImmutableList;

    .line 122
    sget-object v0, Lorg/bitcoinj/crypto/ChildNumber;->ONE:Lorg/bitcoinj/crypto/ChildNumber;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->INTERNAL_SUBPATH:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public findKeyFromPubHash([B)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    .line 570
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 572
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->basicKeyChain:Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/crypto/DeterministicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public findKeyFromPubKey([B)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 1

    .line 579
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 581
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->basicKeyChain:Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    check-cast p1, Lorg/bitcoinj/crypto/DeterministicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bitcoinj/wallet/DeterministicKeyChain;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public findRedeemDataByScriptHash(Lcom/google/protobuf/ByteString;)Lorg/bitcoinj/wallet/RedeemData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public maybeLookAheadScripts()V
    .locals 0

    return-void
.end method
