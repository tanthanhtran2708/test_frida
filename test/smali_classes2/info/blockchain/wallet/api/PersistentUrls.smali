.class public Linfo/blockchain/wallet/api/PersistentUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static instance:Linfo/blockchain/wallet/api/PersistentUrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Linfo/blockchain/wallet/api/PersistentUrls;
    .locals 1

    .line 29
    sget-object v0, Linfo/blockchain/wallet/api/PersistentUrls;->instance:Linfo/blockchain/wallet/api/PersistentUrls;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Linfo/blockchain/wallet/api/PersistentUrls;

    invoke-direct {v0}, Linfo/blockchain/wallet/api/PersistentUrls;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/api/PersistentUrls;->instance:Linfo/blockchain/wallet/api/PersistentUrls;

    .line 33
    :cond_0
    sget-object v0, Linfo/blockchain/wallet/api/PersistentUrls;->instance:Linfo/blockchain/wallet/api/PersistentUrls;

    return-object v0
.end method


# virtual methods
.method public getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;
    .locals 1

    .line 48
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    return-object v0
.end method
