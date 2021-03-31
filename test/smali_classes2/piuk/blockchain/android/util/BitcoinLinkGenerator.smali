.class public Lpiuk/blockchain/android/util/BitcoinLinkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getLink(Lorg/bitcoinj/uri/BitcoinURI;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitcoin://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/uri/BitcoinURI;->getAddress()Lorg/bitcoinj/core/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/bitcoinj/uri/BitcoinURI;->getAmount()Lorg/bitcoinj/core/Coin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bitcoinj/uri/BitcoinURI;->getAmount()Lorg/bitcoinj/core/Coin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitcoinj/core/Coin;->isZero()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?amount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bitcoinj/uri/BitcoinURI;->getAmount()Lorg/bitcoinj/core/Coin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bitcoinj/core/Coin;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
