.class public Linfo/blockchain/wallet/payment/TransactionOutPointConnected;
.super Lorg/bitcoinj/core/TransactionOutPoint;
.source "SourceFile"


# instance fields
.field public connectedOutput:Lorg/bitcoinj/core/TransactionOutput;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;JLorg/bitcoinj/core/Sha256Hash;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bitcoinj/core/TransactionOutPoint;-><init>(Lorg/bitcoinj/core/NetworkParameters;JLorg/bitcoinj/core/Sha256Hash;)V

    return-void
.end method


# virtual methods
.method public getConnectedOutput()Lorg/bitcoinj/core/TransactionOutput;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/blockchain/wallet/payment/TransactionOutPointConnected;->connectedOutput:Lorg/bitcoinj/core/TransactionOutput;

    return-object v0
.end method

.method public setConnectedOutput(Lorg/bitcoinj/core/TransactionOutput;)V
    .locals 0

    .line 17
    iput-object p1, p0, Linfo/blockchain/wallet/payment/TransactionOutPointConnected;->connectedOutput:Lorg/bitcoinj/core/TransactionOutput;

    return-void
.end method
