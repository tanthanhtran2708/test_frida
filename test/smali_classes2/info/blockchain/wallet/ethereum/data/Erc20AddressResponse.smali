.class public final Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20AddressResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20AddressResponse.kt\ninfo/blockchain/wallet/ethereum/data/Erc20AddressResponse\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "",
        "()V",
        "accountHash",
        "",
        "getAccountHash",
        "()Ljava/lang/String;",
        "setAccountHash",
        "(Ljava/lang/String;)V",
        "balance",
        "Ljava/math/BigInteger;",
        "getBalance",
        "()Ljava/math/BigInteger;",
        "setBalance",
        "(Ljava/math/BigInteger;)V",
        "decimals",
        "",
        "getDecimals",
        "()I",
        "setDecimals",
        "(I)V",
        "tokenHash",
        "getTokenHash",
        "setTokenHash",
        "transfers",
        "",
        "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
        "getTransfers",
        "()Ljava/util/List;",
        "setTransfers",
        "(Ljava/util/List;)V",
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
.field public accountHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountHash"
    .end annotation
.end field

.field public balance:Ljava/math/BigInteger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balance"
    .end annotation
.end field

.field public decimals:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "decimals"
    .end annotation
.end field

.field public tokenHash:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenHash"
    .end annotation
.end field

.field public transfers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transfers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->accountHash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->tokenHash:Ljava/lang/String;

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->balance:Ljava/math/BigInteger;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->transfers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAccountHash()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->accountHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/math/BigInteger;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->balance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 25
    iget v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->decimals:I

    return v0
.end method

.method public final getTokenHash()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->tokenHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->transfers:Ljava/util/List;

    return-object v0
.end method

.method public final setAccountHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->accountHash:Ljava/lang/String;

    return-void
.end method

.method public final setBalance(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->balance:Ljava/math/BigInteger;

    return-void
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 25
    iput p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->decimals:I

    return-void
.end method

.method public final setTokenHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->tokenHash:Ljava/lang/String;

    return-void
.end method

.method public final setTransfers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->transfers:Ljava/util/List;

    return-void
.end method
