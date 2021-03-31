.class public final Linfo/blockchain/wallet/ethereum/EthereumAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializableAccount;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\rJ\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0007R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/EthereumAccount;",
        "Lcom/blockchain/serialization/JsonSerializableAccount;",
        "()V",
        "addressKey",
        "Lorg/bitcoinj/core/ECKey;",
        "(Lorg/bitcoinj/core/ECKey;)V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "archived",
        "",
        "isCorrect",
        "()Z",
        "setCorrect",
        "(Z)V",
        "label",
        "getLabel",
        "setLabel",
        "computeAddress",
        "",
        "pubBytes",
        "isAddressChecksummed",
        "signTransaction",
        "transaction",
        "Lorg/web3j/crypto/RawTransaction;",
        "accountKey",
        "withChecksummedAddress",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ADDRESS_INDEX:I = 0x0

.field public static final CHANGE_INDEX:I = 0x0

.field public static final Companion:Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;

# The value of this static final field might be set in the static constructor
.field public static final DERIVATION_PATH:Ljava/lang/String; = "m/44\'/60\'/0\'/0"

# The value of this static final field might be set in the static constructor
.field public static final DERIVATION_PATH_COIN:I = 0x3c

# The value of this static final field might be set in the static constructor
.field public static final DERIVATION_PATH_PURPOSE:I = 0x2c


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addr"
    .end annotation
.end field

.field public final archived:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "archived"
    .end annotation
.end field

.field public isCorrect:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "correct"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->Companion:Linfo/blockchain/wallet/ethereum/EthereumAccount$Companion;

    const-string v0, "m/44\'/60\'/0\'/0"

    .line 81
    sput-object v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->DERIVATION_PATH:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 82
    sput v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->DERIVATION_PATH_PURPOSE:I

    const/16 v0, 0x3c

    .line 83
    sput v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->DERIVATION_PATH_COIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->label:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/ECKey;)V
    .locals 1

    const-string v0, "addressKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->label:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPubKeyPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    const-string v0, "addressKey.pubKeyPoint.getEncoded(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->computeAddress([B)[B

    move-result-object p1

    .line 50
    invoke-static {p1}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/web3j/crypto/Keys;->toChecksumAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keys.toChecksumAddress(\n\u2026oint.getEncoded(false))))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getADDRESS_INDEX$cp()I
    .locals 1

    .line 30
    sget v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->ADDRESS_INDEX:I

    return v0
.end method

.method public static final synthetic access$getCHANGE_INDEX$cp()I
    .locals 1

    .line 30
    sget v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->CHANGE_INDEX:I

    return v0
.end method

.method public static final synthetic access$getDERIVATION_PATH_COIN$cp()I
    .locals 1

    .line 30
    sget v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->DERIVATION_PATH_COIN:I

    return v0
.end method

.method public static final synthetic access$getDERIVATION_PATH_PURPOSE$cp()I
    .locals 1

    .line 30
    sget v0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->DERIVATION_PATH_PURPOSE:I

    return v0
.end method

.method private final computeAddress([B)[B
    .locals 2

    .line 61
    array-length v0, p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Linfo/blockchain/wallet/ethereum/util/HashUtil;->sha3omit12([B)[B

    move-result-object p1

    const-string v0, "HashUtil.sha3omit12(Arra\u2026Bytes, 1, pubBytes.size))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddressChecksummed()Z
    .locals 2

    .line 77
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->withChecksummedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCorrect()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->isCorrect:Z

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCorrect(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->isCorrect:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->label:Ljava/lang/String;

    return-void
.end method

.method public final signTransaction(Lorg/web3j/crypto/RawTransaction;Lorg/bitcoinj/core/ECKey;)[B
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lorg/bitcoinj/core/ECKey;->getPrivateKeyAsHex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/web3j/crypto/Credentials;->create(Ljava/lang/String;)Lorg/web3j/crypto/Credentials;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p1

    const-string p2, "TransactionEncoder.signM\u2026transaction, credentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final withChecksummedAddress()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/EthereumAccount;->address:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/crypto/Keys;->toChecksumAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keys.toChecksumAddress(this.address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
