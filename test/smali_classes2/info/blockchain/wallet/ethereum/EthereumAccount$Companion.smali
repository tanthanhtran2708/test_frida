.class public final Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/ethereum/EthereumAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;",
        "",
        "()V",
        "ADDRESS_INDEX",
        "",
        "CHANGE_INDEX",
        "DERIVATION_PATH",
        "",
        "DERIVATION_PATH_COIN",
        "DERIVATION_PATH_PURPOSE",
        "deriveAccount",
        "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
        "masterKey",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "accountIndex",
        "label",
        "deriveECKey",
        "Lorg/bitcoinj/core/ECKey;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deriveAccount(Lorg/bitcoinj/crypto/DeterministicKey;ILjava/lang/String;)Linfo/blockchain/wallet/ethereum/EthereumAccount;
    .locals 1

    const-string v0, "masterKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;->deriveECKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/ethereum/EthereumAccount;-><init>(Lorg/bitcoinj/core/ECKey;)V

    .line 89
    invoke-virtual {v0, p3}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->setLabel(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->setCorrect(Z)V

    return-object v0
.end method

.method public final deriveECKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/core/ECKey;
    .locals 2

    const-string v0, "masterKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->access$getDERIVATION_PATH_PURPOSE$cp()I

    move-result v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    .line 97
    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 103
    invoke-static {}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->access$getDERIVATION_PATH_COIN$cp()I

    move-result v0

    or-int/2addr v0, v1

    .line 101
    invoke-static {p1, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    or-int/2addr p2, v1

    .line 105
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 111
    invoke-static {}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->access$getCHANGE_INDEX$cp()I

    move-result p2

    .line 109
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    .line 115
    invoke-static {}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->access$getADDRESS_INDEX$cp()I

    move-result p2

    .line 113
    invoke-static {p1, p2}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    const-string p2, "addressKey"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bitcoinj/core/ECKey;->fromPrivate([B)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    const-string p2, "ECKey.fromPrivate(addressKey.privKeyBytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
