.class public Linfo/blockchain/wallet/BitcoinCashWallet;
.super Linfo/blockchain/wallet/crypto/DeterministicWallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/BitcoinCashWallet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinCashWallet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinCashWallet.kt\ninfo/blockchain/wallet/BitcoinCashWallet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,364:1\n671#2,9:365\n37#3,2:374\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinCashWallet.kt\ninfo/blockchain/wallet/BitcoinCashWallet\n*L\n283#1,9:365\n284#1,2:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\'\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB/\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB5\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eB\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\rJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010&\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\'\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016JD\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016J\u0010\u00100\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u0007J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0007J\u000e\u00105\u001a\u0002032\u0006\u00104\u001a\u00020\u0007J\u000e\u00106\u001a\u0002072\u0006\u00101\u001a\u00020\u0007J\u0008\u00108\u001a\u000207H\u0002J\u0010\u00109\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010:\u001a\u0002032\u0006\u00101\u001a\u00020\u00072\u0006\u0010;\u001a\u00020!J\"\u0010<\u001a\u00020=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070?2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070?R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Linfo/blockchain/wallet/BitcoinCashWallet;",
        "Linfo/blockchain/wallet/crypto/DeterministicWallet;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "params",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "coinPath",
        "",
        "passphrase",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V",
        "entropyHex",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mnemonic",
        "",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;)V",
        "balanceManager",
        "Linfo/blockchain/wallet/payload/BalanceManagerBch;",
        "multiAddressFactory",
        "Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;",
        "getChangeAddressAtArbitraryPosition",
        "accountIndex",
        "",
        "addressIndex",
        "getChangeAddressAtPosition",
        "position",
        "getHDKeysForSigning",
        "Lorg/bitcoinj/core/ECKey;",
        "account",
        "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
        "unspentOutputs",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "getImportedAddressBalance",
        "Ljava/math/BigInteger;",
        "getNextChangeAddress",
        "getNextChangeCashAddress",
        "getNextReceiveAddress",
        "getNextReceiveCashAddress",
        "getReceiveAddressAtArbitraryPosition",
        "getReceiveAddressAtPosition",
        "getTransactions",
        "",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "legacyAddressList",
        "activeXpubs",
        "context",
        "limit",
        "offset",
        "getXpubFromAddress",
        "address",
        "incrementNextChangeAddress",
        "",
        "xpub",
        "incrementNextReceiveAddress",
        "isOwnAddress",
        "",
        "isTestnet",
        "setupApi",
        "subtractAmountFromAddressBalance",
        "amount",
        "updateAllBalances",
        "Lio/reactivex/Completable;",
        "allAccountsAndAddresses",
        "",
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
.field public static final Companion:Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public balanceManager:Linfo/blockchain/wallet/payload/BalanceManagerBch;

.field public multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/BitcoinCashWallet;->Companion:Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

    .line 303
    const-class v0, Linfo/blockchain/wallet/BitcoinCashWallet;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/BitcoinCashWallet;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2}, Linfo/blockchain/wallet/crypto/DeterministicWallet;-><init>(Lorg/bitcoinj/core/NetworkParameters;)V

    .line 57
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/BitcoinCashWallet;->setupApi(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p2, p3, p4, p5}, Linfo/blockchain/wallet/crypto/DeterministicWallet;-><init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/BitcoinCashWallet;->setupApi(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Linfo/blockchain/wallet/BitcoinCashWallet;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Linfo/blockchain/wallet/BitcoinCashWallet;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;)V

    return-void
.end method

.method public static final synthetic access$getBalanceManager$p(Linfo/blockchain/wallet/BitcoinCashWallet;)Linfo/blockchain/wallet/payload/BalanceManagerBch;
    .locals 0

    .line 22
    iget-object p0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->balanceManager:Linfo/blockchain/wallet/payload/BalanceManagerBch;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "balanceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getHDKeysForSigning(Linfo/blockchain/wallet/crypto/DeterministicAccount;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unspentOutputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getNode()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bitcoinj/crypto/DeterministicKey;->hasPrivKey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/UnspentOutput;

    .line 281
    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {v1}, Linfo/blockchain/api/data/UnspentOutput;->getXpub()Linfo/blockchain/api/data/Xpub;

    move-result-object v1

    const-string/jumbo v2, "unspentOutput.xpub"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Linfo/blockchain/api/data/Xpub;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unspentOutput.xpub.path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "/"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 367
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 368
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 283
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 369
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 373
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 375
    :goto_2
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 282
    check-cast v1, [Ljava/lang/String;

    .line 285
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 286
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 287
    invoke-virtual {p1}, Linfo/blockchain/wallet/crypto/DeterministicAccount;->getChains()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Linfo/blockchain/wallet/crypto/DeterministicChain;

    invoke-virtual {v2, v1}, Linfo/blockchain/wallet/crypto/DeterministicChain;->getAddressAt(I)Linfo/blockchain/wallet/crypto/DeterministicAddress;

    move-result-object v1

    const-string v2, "address"

    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Linfo/blockchain/wallet/crypto/DeterministicAddress;->getEcKey()Lorg/bitcoinj/core/ECKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 287
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 375
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0

    .line 276
    :cond_7
    new-instance p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string p2, "Wallet private key unavailable. First decrypt with second password."

    invoke-direct {p1, p2}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNextChangeCashAddress(I)Ljava/lang/String;
    .locals 2

    .line 172
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccountPubB58(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextChangeAddressIndex(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getChangeCashAddressAt(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChangeCashAddressAt(accountIndex, addressIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "multiAddressFactory"

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getNextReceiveAddress(I)Ljava/lang/String;
    .locals 3

    .line 133
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccountPubB58(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextReceiveAddressIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 135
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getReceiveBase58AddressAt(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getReceiveBase58AddressA\u2026countIndex, addressIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "multiAddressFactory"

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getReceiveAddressAtPosition(II)Ljava/lang/String;
    .locals 3

    .line 188
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccountPubB58(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextReceiveAddressIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p2

    .line 190
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getReceiveBase58AddressAt(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getReceiveBase58AddressA\u2026 addressIndex + position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "multiAddressFactory"

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "activeXpubs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Linfo/blockchain/wallet/BitcoinCashWallet;->isTestnet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v0, :cond_1

    const v6, 0x74d5e

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getAccountTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    const-string p2, "multiAddressFactory.getA\u2026FORK_HEIGHT\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "multiAddressFactory"

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "multiAddressFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final incrementNextChangeAddress(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->incrementNextChangeAddress(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "multiAddressFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final incrementNextReceiveAddress(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->incrementNextReceiveAddress(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "multiAddressFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isOwnAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->isOwnHDAddress(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "multiAddressFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isTestnet()Z
    .locals 2

    .line 296
    iget-object v0, p0, Linfo/blockchain/wallet/crypto/DeterministicWallet;->params:Lorg/bitcoinj/core/NetworkParameters;

    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setupApi(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V
    .locals 1

    .line 61
    new-instance v0, Linfo/blockchain/wallet/payload/BalanceManagerBch;

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/payload/BalanceManagerBch;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V

    iput-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->balanceManager:Linfo/blockchain/wallet/payload/BalanceManagerBch;

    .line 62
    new-instance v0, Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V

    iput-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;

    return-void
.end method

.method public final subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet;->balanceManager:Linfo/blockchain/wallet/payload/BalanceManagerBch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/BalanceManager;->subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void

    :cond_0
    const-string p1, "balanceManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateAllBalances(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "allAccountsAndAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAddressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Linfo/blockchain/wallet/BitcoinCashWallet;->isTestnet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;

    invoke-direct {v0, p0, p1, p2}, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;-><init>(Linfo/blockchain/wallet/BitcoinCashWallet;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
