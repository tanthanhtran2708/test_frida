.class public final Linfo/blockchain/wallet/stx/STXAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/blockchain/wallet/stx/STXAccount;",
        "",
        "params",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "wKey",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;)V",
        "accountDerivationKey",
        "kotlin.jvm.PlatformType",
        "address",
        "Linfo/blockchain/wallet/bip44/HDAddress;",
        "getAddress",
        "()Linfo/blockchain/wallet/bip44/HDAddress;",
        "addressDerivationKey",
        "bitcoinSerializedBase58Address",
        "",
        "getBitcoinSerializedBase58Address",
        "()Ljava/lang/String;",
        "coinDerivationKey",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final accountDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public final address:Linfo/blockchain/wallet/bip44/HDAddress;

.field public final addressDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

.field public final coinDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffe983

    .line 12
    invoke-static {p2, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->coinDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 14
    iget-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->coinDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->accountDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 16
    iget-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->accountDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bitcoinj/crypto/HDKeyDerivation;->deriveChildKey(Lorg/bitcoinj/crypto/DeterministicKey;I)Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->addressDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    .line 18
    new-instance p2, Linfo/blockchain/wallet/bip44/HDAddress;

    iget-object v1, p0, Linfo/blockchain/wallet/stx/STXAccount;->addressDerivationKey:Lorg/bitcoinj/crypto/DeterministicKey;

    invoke-direct {p2, p1, v1, v0}, Linfo/blockchain/wallet/bip44/HDAddress;-><init>(Lorg/bitcoinj/core/NetworkParameters;Lorg/bitcoinj/crypto/DeterministicKey;I)V

    iput-object p2, p0, Linfo/blockchain/wallet/stx/STXAccount;->address:Linfo/blockchain/wallet/bip44/HDAddress;

    return-void
.end method


# virtual methods
.method public final getBitcoinSerializedBase58Address()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Linfo/blockchain/wallet/stx/STXAccount;->address:Linfo/blockchain/wallet/bip44/HDAddress;

    invoke-virtual {v0}, Linfo/blockchain/wallet/bip44/HDAddress;->getAddressBase58()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address.addressBase58"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
