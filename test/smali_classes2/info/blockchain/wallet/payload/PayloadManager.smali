.class public Linfo/blockchain/wallet/payload/PayloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static log:Lorg/slf4j/Logger;


# instance fields
.field public final balanceManagerBch:Linfo/blockchain/wallet/payload/BalanceManagerBch;

.field public final balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

.field public final multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

.field public password:Ljava/lang/String;

.field public final walletApi:Linfo/blockchain/wallet/api/WalletApi;

.field public walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/wallet/api/WalletApi;Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;Linfo/blockchain/wallet/payload/BalanceManagerBtc;Linfo/blockchain/wallet/payload/BalanceManagerBch;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    .line 88
    iput-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    .line 89
    iput-object p3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    .line 91
    iput-object p4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBch:Linfo/blockchain/wallet/payload/BalanceManagerBch;

    return-void
.end method


# virtual methods
.method public addAccount(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Linfo/blockchain/wallet/payload/data/Wallet;->addAccount(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object p1

    .line 417
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->save()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    return-object p1

    .line 421
    :cond_0
    iget-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {p2}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to save added account."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object p1

    .line 518
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->save()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 522
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKey(Ljava/lang/String;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iput-object p3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    .line 123
    new-instance p3, Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-direct {p3}, Linfo/blockchain/wallet/payload/data/WalletBase;-><init>()V

    iput-object p3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 124
    iget-object p3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    new-instance v0, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/payload/data/Wallet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->setWalletBody(Linfo/blockchain/wallet/payload/data/Wallet;)V

    .line 126
    invoke-virtual {p0, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->saveNewWallet(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    .line 130
    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    return-object p1
.end method

.method public getAccountTransactions(Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getActiveXpubs()Ljava/util/List;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressStringList(J)Ljava/util/List;

    move-result-object v1

    .line 692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getAccountTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 874
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/BalanceManager;->getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getAddressECKey(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Ljava/io/UnsupportedEncodingException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 564
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 566
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Wallet;->getOptions()Linfo/blockchain/wallet/payload/data/Options;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Options;->getPbkdf2Iterations()I

    move-result v2

    .line 563
    invoke-static {v0, v1, p2, v2}, Linfo/blockchain/wallet/util/DoubleEncryptionFactory;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 569
    :cond_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/blockchain/wallet/util/Tools;->getECKeyFromKeyAndAddress(Ljava/lang/String;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public getAllTransactions(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->getAccountTransactions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBalanceOfBchAddresses(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 614
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 616
    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBch:Linfo/blockchain/wallet/payload/BalanceManagerBch;

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payload/BalanceManagerBch;->getBalanceOfAddresses(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 618
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 620
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 626
    :cond_1
    new-instance p1, Linfo/blockchain/wallet/exceptions/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBalanceOfBtcAddresses(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payload/BalanceManager;->getBalanceOfAddresses(Ljava/util/List;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 592
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 597
    :cond_1
    new-instance p1, Linfo/blockchain/wallet/exceptions/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChangeAddress(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 813
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHDAccountFromAccountBody(Linfo/blockchain/wallet/payload/data/Account;)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object p1

    .line 815
    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDAccount;->getChange()Linfo/blockchain/wallet/bip44/HDChain;

    move-result-object p1

    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/bip44/HDChain;->getAddressAt(I)Linfo/blockchain/wallet/bip44/HDAddress;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDAddress;->getAddressString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLabelFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 717
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v1, v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getLabelFromXpub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getLabelFromLegacyAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public getNextChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 825
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getNextChangeAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I

    move-result v0

    .line 826
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getChangeAddress(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNextChangeAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I
    .locals 1

    .line 801
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextChangeAddressIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getNextReceiveAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I

    move-result v0

    .line 751
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNextReceiveAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I
    .locals 2

    .line 797
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getAddressLabels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getNextReceiveAddressIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getPayload()Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 1

    .line 96
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPayloadChecksum()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getPayloadChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 805
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 806
    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHDAccountFromAccountBody(Linfo/blockchain/wallet/payload/data/Account;)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDAccount;->getReceive()Linfo/blockchain/wallet/bip44/HDChain;

    move-result-object p1

    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/bip44/HDChain;->getAddressAt(I)Linfo/blockchain/wallet/bip44/HDAddress;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDAddress;->getAddressString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveAddressAtArbitraryPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;
    .locals 0

    .line 790
    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->getReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/HDWalletException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReceiveAddressAtPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;
    .locals 1

    .line 766
    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getNextReceiveAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I

    move-result v0

    add-int/2addr v0, p2

    .line 767
    invoke-virtual {p0, p1, v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getReceiveAddressAtArbitraryPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempPassword()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public incrementNextChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)V
    .locals 1

    .line 834
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->incrementNextChangeAddress(Ljava/lang/String;)V

    return-void
.end method

.method public incrementNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)V
    .locals 2

    .line 830
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Account;->getAddressLabels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->incrementNextReceiveAddress(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public initializeAndDecrypt(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;,
            Linfo/blockchain/wallet/exceptions/AccountLockedException;,
            Linfo/blockchain/wallet/exceptions/ServerConnectionException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Linfo/blockchain/wallet/exceptions/UnsupportedVersionException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;,
            Lorg/apache/commons/codec/DecoderException;,
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 207
    iput-object p4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    .line 209
    iget-object p4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    invoke-virtual {p4, p3, p2}, Linfo/blockchain/wallet/api/WalletApi;->fetchWalletData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 210
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 213
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/WalletBase;

    move-result-object p2

    .line 214
    iget-object p3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Linfo/blockchain/wallet/payload/data/WalletBase;->decryptPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V

    .line 215
    iput-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 229
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    return-void

    .line 217
    :cond_0
    sget-object p1, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    const-string p3, "Fetching wallet data failed with provided credentials"

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 219
    sget-object p2, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p2, "Unknown Wallet Identifier"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    new-instance p1, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    invoke-direct {p1}, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string p2, "locked"

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 223
    new-instance p2, Linfo/blockchain/wallet/exceptions/AccountLockedException;

    invoke-direct {p2, p1}, Linfo/blockchain/wallet/exceptions/AccountLockedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 225
    :cond_3
    new-instance p2, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    invoke-direct {p2, p1}, Linfo/blockchain/wallet/exceptions/ServerConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initializeAndDecryptFromPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    const-string v0, ""

    .line 272
    :try_start_0
    invoke-static {p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/WalletBase;

    move-result-object p2

    iput-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 273
    iget-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p2, p1, p3}, Linfo/blockchain/wallet/payload/data/WalletBase;->decryptPayload(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p3}, Linfo/blockchain/wallet/payload/PayloadManager;->setTempPassword(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 281
    sget-object p2, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    new-instance p2, Linfo/blockchain/wallet/exceptions/HDWalletException;

    invoke-direct {p2, p1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 278
    sget-object p2, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    throw p1
.end method

.method public initializeAndDecryptFromQR(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-static {p2}, Linfo/blockchain/wallet/pairing/Pairing;->getQRComponentsFromRawString(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p2

    .line 234
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/api/WalletApi;->fetchPairingEncryptionPasswordCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 243
    invoke-static {v1, v0}, Linfo/blockchain/wallet/pairing/Pairing;->getSharedKeyAndPassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 245
    aget-object v0, v0, v2

    .line 246
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, v1, p2, v2}, Linfo/blockchain/wallet/payload/PayloadManager;->initializeAndDecrypt(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    return-void

    .line 251
    :cond_0
    sget-object p1, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-interface {p1, v2, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    new-instance p1, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Linfo/blockchain/wallet/exceptions/ServerConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOwnHDAddress(Ljava/lang/String;)Z
    .locals 1

    .line 706
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->multiAddressFactory:Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->isOwnHDAddress(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWalletBackedUp()Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->isMnemonicVerified()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public masterKey()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    const-string v0, "Wallet private key unavailable. First decrypt with second password."

    .line 668
    :try_start_0
    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->isDoubleEncryption()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 669
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    new-instance v1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    invoke-direct {v1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    :cond_1
    :goto_0
    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/HDWalletException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 674
    :catch_0
    new-instance v1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    invoke-direct {v1, v0}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iput-object p4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    .line 142
    new-instance p4, Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-direct {p4}, Linfo/blockchain/wallet/payload/data/WalletBase;-><init>()V

    iput-object p4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 144
    new-instance p4, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-direct {p4}, Linfo/blockchain/wallet/payload/data/Wallet;-><init>()V

    .line 145
    invoke-static {p1, p2}, Linfo/blockchain/wallet/payload/data/HDWallet;->recoverFromMnemonic(Ljava/lang/String;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/HDWallet;

    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->setHdWallets(Ljava/util/List;)V

    .line 148
    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p1, p4}, Linfo/blockchain/wallet/payload/data/WalletBase;->setWalletBody(Linfo/blockchain/wallet/payload/data/Wallet;)V

    .line 150
    invoke-virtual {p0, p3}, Linfo/blockchain/wallet/payload/PayloadManager;->saveNewWallet(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    .line 154
    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    return-object p1
.end method

.method public save()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/PayloadManager;->save(Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized save(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;,
            Ljava/security/NoSuchAlgorithmException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->validateSave()V

    .line 354
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->encryptAndWrapPayload(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/WalletWrapper;

    .line 356
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/WalletBase;->getPayloadChecksum()Ljava/lang/String;

    move-result-object v7

    .line 361
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/WalletBase;->isSyncPubkeys()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_3

    .line 362
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/blockchain/wallet/payload/data/Account;

    .line 370
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Account;->isArchived()Z

    move-result v4

    if-nez v4, :cond_1

    .line 372
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v4, v3}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHDAccountFromAccountBody(Linfo/blockchain/wallet/payload/data/Account;)Linfo/blockchain/wallet/bip44/HDAccount;

    move-result-object v4

    .line 373
    invoke-virtual {p0, v3}, Linfo/blockchain/wallet/payload/PayloadManager;->getNextReceiveAddressIndexBtc(Linfo/blockchain/wallet/payload/data/Account;)I

    move-result v3

    add-int/lit8 v5, v3, 0x14

    .line 376
    invoke-static {v4, v3, v5}, Linfo/blockchain/wallet/util/Tools;->getReceiveAddressList(Linfo/blockchain/wallet/bip44/HDAccount;II)Ljava/util/List;

    move-result-object v3

    .line 375
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 380
    :cond_2
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 383
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v2

    .line 381
    invoke-static {v9, v2}, Linfo/blockchain/wallet/util/Tools;->filterLegacyAddress(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 380
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    :cond_3
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 387
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 388
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->toJson()Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getDevice()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Linfo/blockchain/wallet/api/WalletApi;->updateWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 394
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 397
    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->setPayloadChecksum(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 399
    monitor-exit p0

    return p1

    .line 401
    :cond_4
    :try_start_1
    sget-object v0, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save unsuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveAndSyncPubKeys()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;,
            Linfo/blockchain/wallet/exceptions/EncryptionException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p0, v0}, Linfo/blockchain/wallet/payload/PayloadManager;->save(Z)Z

    move-result v0

    return v0
.end method

.method public final saveNewWallet(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->validateSave()V

    .line 299
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    iget-object v1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/WalletBase;->encryptAndWrapPayload(Ljava/lang/String;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/payload/data/WalletWrapper;

    .line 301
    invoke-virtual {v0}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    iget-object v3, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 305
    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    .line 306
    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/WalletWrapper;->toJson()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getDevice()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move-object v7, p1

    .line 304
    invoke-virtual/range {v2 .. v8}, Linfo/blockchain/wallet/api/WalletApi;->insertWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 312
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p1, v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->setPayloadChecksum(Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    sget-object v0, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    new-instance v0, Linfo/blockchain/wallet/exceptions/ServerConnectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/blockchain/wallet/exceptions/ServerConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeyForLegacyAddress(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    :try_start_0
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->setKeyForLegacyAddress(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object p1
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/NoSuchAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->save()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 507
    invoke-virtual {p1, p2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->setPrivateKey(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/LegacyAddress;

    move-result-object p1

    return-object p1
.end method

.method public setTempPassword(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/blockchain/wallet/payload/PayloadManager;->password:Ljava/lang/String;

    return-void
.end method

.method public subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/BalanceManager;->subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public updateAllBalances()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/ServerConnectionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    .line 900
    invoke-static {v0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->activeXpubs(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object v1

    .line 901
    invoke-static {v0}, Linfo/blockchain/wallet/payload/data/WalletExtensionsKt;->nonArchivedLegacyAddressStrings(Linfo/blockchain/wallet/payload/data/Wallet;)Ljava/util/Set;

    move-result-object v0

    .line 903
    iget-object v2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->balanceManagerBtc:Linfo/blockchain/wallet/payload/BalanceManagerBtc;

    invoke-virtual {v2, v1, v0}, Linfo/blockchain/wallet/payload/BalanceManager;->updateAllBalances(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public upgradeV2PayloadToV3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/data/Wallet;->upgradeV2PayloadToV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->save()Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    iget-object p2, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {p2}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Linfo/blockchain/wallet/payload/data/Wallet;->setHdWallets(Ljava/util/List;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Linfo/blockchain/wallet/payload/PayloadManager;->updateAllBalances()V

    return p1
.end method

.method public final validateSave()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/blockchain/wallet/exceptions/HDWalletException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isEncryptionConsistent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Linfo/blockchain/wallet/BlockchainFramework;->getDevice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "Save aborted - Device name not specified in FrameWork."

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "Save aborted - Payload corrupted. Key encryption not consistent."

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    new-instance v0, Linfo/blockchain/wallet/exceptions/HDWalletException;

    const-string v1, "Save aborted - HDWallet not initialized."

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/exceptions/HDWalletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateSecondPassword(Ljava/lang/String;)Z
    .locals 2

    .line 537
    :try_start_0
    iget-object v0, p0, Linfo/blockchain/wallet/payload/PayloadManager;->walletBaseBody:Linfo/blockchain/wallet/payload/data/WalletBase;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/WalletBase;->getWalletBody()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->validateSecondPassword(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 540
    sget-object v0, Linfo/blockchain/wallet/payload/PayloadManager;->log:Lorg/slf4j/Logger;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
