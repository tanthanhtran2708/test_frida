.class public Lorg/bitcoinj/wallet/KeyChainGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bitcoinj/wallet/KeyBag;


# static fields
.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public basic:Lorg/bitcoinj/wallet/BasicKeyChain;

.field public final chains:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/bitcoinj/wallet/DeterministicKeyChain;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAddresses:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/bitcoinj/wallet/KeyChain$KeyPurpose;",
            "Lorg/bitcoinj/core/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final currentKeys:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/bitcoinj/wallet/KeyChain$KeyPurpose;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            ">;"
        }
    .end annotation
.end field

.field public params:Lorg/bitcoinj/core/NetworkParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lorg/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lorg/bitcoinj/crypto/LinuxSecureRandom;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/LinuxSecureRandom;-><init>()V

    .line 63
    :cond_0
    const-class v0, Lorg/bitcoinj/wallet/KeyChainGroup;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/wallet/KeyChainGroup;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bitcoinj/wallet/KeyChainGroup;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/wallet/BasicKeyChain;Ljava/util/List;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/wallet/BasicKeyChain;Ljava/util/List;Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Lorg/bitcoinj/wallet/BasicKeyChain;",
            "Ljava/util/List<",
            "Lorg/bitcoinj/wallet/DeterministicKeyChain;",
            ">;",
            "Ljava/util/EnumMap<",
            "Lorg/bitcoinj/wallet/KeyChain$KeyPurpose;",
            "Lorg/bitcoinj/crypto/DeterministicKey;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->params:Lorg/bitcoinj/core/NetworkParameters;

    if-nez p2, :cond_0

    .line 111
    new-instance p2, Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-direct {p2}, Lorg/bitcoinj/wallet/BasicKeyChain;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->basic:Lorg/bitcoinj/wallet/BasicKeyChain;

    .line 112
    new-instance p1, Ljava/util/LinkedList;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->chains:Ljava/util/LinkedList;

    if-nez p4, :cond_1

    .line 113
    new-instance p4, Ljava/util/EnumMap;

    const-class p1, Lorg/bitcoinj/wallet/KeyChain$KeyPurpose;

    invoke-direct {p4, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_1
    iput-object p4, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->currentKeys:Ljava/util/EnumMap;

    .line 116
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lorg/bitcoinj/wallet/KeyChain$KeyPurpose;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->currentAddresses:Ljava/util/EnumMap;

    .line 117
    invoke-virtual {p0}, Lorg/bitcoinj/wallet/KeyChainGroup;->maybeLookaheadScripts()V

    return-void
.end method


# virtual methods
.method public findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->basic:Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->findKeyFromPubHash([B)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->chains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/wallet/DeterministicKeyChain;

    .line 157
    invoke-virtual {v1, p1}, Lorg/bitcoinj/wallet/DeterministicKeyChain;->findKeyFromPubHash([B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->basic:Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->findKeyFromPubKey([B)Lorg/bitcoinj/core/ECKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->chains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/wallet/DeterministicKeyChain;

    .line 170
    invoke-virtual {v1, p1}, Lorg/bitcoinj/wallet/DeterministicKeyChain;->findKeyFromPubKey([B)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findRedeemDataFromScriptHash([B)Lorg/bitcoinj/wallet/RedeemData;
    .locals 3

    .line 141
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->chains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/wallet/DeterministicKeyChain;

    .line 143
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bitcoinj/wallet/DeterministicKeyChain;->findRedeemDataByScriptHash(Lcom/google/protobuf/ByteString;)Lorg/bitcoinj/wallet/RedeemData;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public importKeys(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;)I"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->basic:Lorg/bitcoinj/wallet/BasicKeyChain;

    invoke-virtual {v0, p1}, Lorg/bitcoinj/wallet/BasicKeyChain;->importKeys(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final maybeLookaheadScripts()V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/bitcoinj/wallet/KeyChainGroup;->chains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitcoinj/wallet/DeterministicKeyChain;

    .line 123
    invoke-virtual {v1}, Lorg/bitcoinj/wallet/DeterministicKeyChain;->maybeLookAheadScripts()V

    goto :goto_0

    :cond_0
    return-void
.end method
