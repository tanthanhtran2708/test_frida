.class public Linfo/blockchain/wallet/bip44/HDWalletFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Linfo/blockchain/wallet/bip44/HDWalletFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;ILjava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;
        }
    .end annotation

    .line 46
    invoke-static {p1}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->getLocale(Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;)Ljava/util/Locale;

    move-result-object p1

    .line 50
    rem-int/lit8 v0, p2, 0x3

    const/16 v1, 0xc

    if-nez v0, :cond_0

    if-lt p2, v1, :cond_0

    const/16 v0, 0x18

    if-le p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xc

    .line 55
    :cond_1
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v4, p3

    .line 61
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    new-array v3, p2, [B

    .line 63
    invoke-virtual {p3, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 65
    const-class p2, Linfo/blockchain/wallet/bip44/HDWalletFactory;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wordlist/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 69
    new-instance v1, Lorg/bitcoinj/crypto/MnemonicCode;

    invoke-direct {v1, p1, p2}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    new-instance p2, Linfo/blockchain/wallet/bip44/HDWallet;

    move-object v0, p2

    move-object v2, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/blockchain/wallet/bip44/HDWallet;-><init>(Lorg/bitcoinj/crypto/MnemonicCode;Lorg/bitcoinj/core/NetworkParameters;[BLjava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 73
    :cond_3
    sget-object p0, Linfo/blockchain/wallet/bip44/HDWalletFactory;->log:Lorg/slf4j/Logger;

    const-string p1, "cannot read BIP39 word list"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object p2
.end method

.method public static getLocale(Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;)Ljava/util/Locale;
    .locals 4

    .line 140
    new-instance v0, Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "en"

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v3, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const-string/jumbo v3, "zh"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    const-string p0, "TW"

    invoke-direct {v0, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    const-string p0, "CN"

    invoke-direct {v0, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    const-string p0, "jp"

    const-string v1, "JP"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    const-string p0, "fr"

    const-string v1, "FR"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    const-string p0, "es"

    const-string v1, "ES"

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;,
            Ljava/io/IOException;,
            Lorg/apache/commons/codec/DecoderException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;
        }
    .end annotation

    .line 96
    invoke-static {p1}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->getLocale(Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;)Ljava/util/Locale;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v4, p3

    .line 104
    const-class p3, Linfo/blockchain/wallet/bip44/HDWalletFactory;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wordlist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    new-instance v1, Lorg/bitcoinj/crypto/MnemonicCode;

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    rem-int/lit8 p3, p3, 0x4

    const-string v0, " "

    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v3

    .line 120
    new-instance p2, Linfo/blockchain/wallet/bip44/HDWallet;

    move-object v0, p2

    move-object v2, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/blockchain/wallet/bip44/HDWallet;-><init>(Lorg/bitcoinj/crypto/MnemonicCode;Lorg/bitcoinj/core/NetworkParameters;[BLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p3, "[^a-z]+"

    .line 122
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\s+"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Lorg/bitcoinj/crypto/MnemonicCode;->toEntropy(Ljava/util/List;)[B

    move-result-object v3

    .line 125
    new-instance p2, Linfo/blockchain/wallet/bip44/HDWallet;

    move-object v0, p2

    move-object v2, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/blockchain/wallet/bip44/HDWallet;-><init>(Lorg/bitcoinj/crypto/MnemonicCode;Lorg/bitcoinj/core/NetworkParameters;[BLjava/lang/String;I)V

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 108
    :cond_2
    new-instance p0, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;

    const-string p1, "cannot read BIP39 word list"

    invoke-direct {p0, p1}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static restoreWatchOnlyWallet(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;)Linfo/blockchain/wallet/bip44/HDWallet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Linfo/blockchain/wallet/bip44/HDWallet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/AddressFormatException;
        }
    .end annotation

    .line 136
    new-instance v0, Linfo/blockchain/wallet/bip44/HDWallet;

    invoke-direct {v0, p0, p1}, Linfo/blockchain/wallet/bip44/HDWallet;-><init>(Lorg/bitcoinj/core/NetworkParameters;Ljava/util/List;)V

    return-object v0
.end method
