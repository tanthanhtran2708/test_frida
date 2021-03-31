.class public Lorg/bitcoinj/crypto/MnemonicCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BIP39_STANDARDISATION_TIME_SECS:J

.field public static INSTANCE:Lorg/bitcoinj/crypto/MnemonicCode;

.field public static final log:Lorg/slf4j/Logger;


# instance fields
.field public wordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const-class v0, Lorg/bitcoinj/crypto/MnemonicCode;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/crypto/MnemonicCode;->log:Lorg/slf4j/Logger;

    const-wide/32 v0, 0x52549c80

    .line 54
    sput-wide v0, Lorg/bitcoinj/crypto/MnemonicCode;->BIP39_STANDARDISATION_TIME_SECS:J

    .line 62
    :try_start_0
    new-instance v0, Lorg/bitcoinj/crypto/MnemonicCode;

    invoke-direct {v0}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>()V

    sput-object v0, Lorg/bitcoinj/crypto/MnemonicCode;->INSTANCE:Lorg/bitcoinj/crypto/MnemonicCode;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lorg/bitcoinj/crypto/MnemonicCode;->log:Lorg/slf4j/Logger;

    const-string v2, "Failed to load word list"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 65
    invoke-static {}, Lorg/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget-object v1, Lorg/bitcoinj/crypto/MnemonicCode;->log:Lorg/slf4j/Logger;

    const-string v2, "Could not find word list"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lorg/bitcoinj/crypto/MnemonicCode;->openDefaultWords()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "ad90bf3beb7b0eb7e5acd74727dc0da96e0a280a258354e7293fb7e211ac03db"

    invoke-direct {p0, v0, v1}, Lorg/bitcoinj/crypto/MnemonicCode;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x800

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    .line 91
    invoke-static {}, Lorg/bitcoinj/core/Sha256Hash;->newDigest()Ljava/security/MessageDigest;

    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    iget-object v3, p0, Lorg/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 99
    iget-object v0, p0, Lorg/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 105
    sget-object v0, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wordlist digest mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input stream did not contain 2048 words"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bytesToBits([B)[Z
    .locals 9

    .line 242
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 243
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v4

    .line 245
    aget-byte v6, p0, v3

    rsub-int/lit8 v7, v4, 0x7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    aput-boolean v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static openDefaultWords()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const-class v0, Lorg/bitcoinj/crypto/MnemonicCode;

    const-string v1, "mnemonic/wordlist/english.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toSeed(Ljava/util/List;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 130
    sget-object v0, Lorg/bitcoinj/core/Utils;->SPACE_JOINER:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mnemonic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x40

    .line 134
    invoke-static {p0, p1, v1, v2}, Lorg/bitcoinj/crypto/PBKDF2SHA512;->derive(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object p0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 136
    sget-object p1, Lorg/bitcoinj/crypto/MnemonicCode;->log:Lorg/slf4j/Logger;

    const-string v1, "PBKDF2 took {}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public check(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/MnemonicException;
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Lorg/bitcoinj/crypto/MnemonicCode;->toEntropy(Ljava/util/List;)[B

    return-void
.end method

.method public toEntropy(Ljava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;,
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_a

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    mul-int/lit8 v0, v0, 0xb

    .line 154
    new-array v2, v0, [Z

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 158
    iget-object v7, p0, Lorg/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    mul-int/lit8 v8, v4, 0xb

    add-int/2addr v8, v5

    rsub-int/lit8 v9, v5, 0xa

    shl-int v9, v6, v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 164
    :goto_2
    aput-boolean v9, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;

    invoke-direct {p1, v5}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicWordException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_3
    div-int/lit8 p1, v0, 0x21

    sub-int/2addr v0, p1

    .line 172
    div-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    const/4 v4, 0x0

    .line 173
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_6

    const/4 v5, 0x0

    :goto_4
    const/16 v7, 0x8

    if-ge v5, v7, :cond_5

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v5

    .line 175
    aget-boolean v7, v2, v7

    if-eqz v7, :cond_4

    .line 176
    aget-byte v7, v1, v4

    rsub-int/lit8 v8, v5, 0x7

    shl-int v8, v6, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v1}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object v4

    .line 180
    invoke-static {v4}, Lorg/bitcoinj/crypto/MnemonicCode;->bytesToBits([B)[Z

    move-result-object v4

    :goto_5
    if-ge v3, p1, :cond_8

    add-int v5, v0, v3

    .line 184
    aget-boolean v5, v2, v5

    aget-boolean v6, v4, v3

    if-ne v5, v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 185
    :cond_7
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;

    invoke-direct {p1}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicChecksumException;-><init>()V

    throw p1

    :cond_8
    return-object v1

    .line 148
    :cond_9
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    const-string v0, "Word list is empty."

    invoke-direct {p1, v0}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_a
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    const-string v0, "Word list size must be multiple of three words."

    invoke-direct {p1, v0}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toMnemonic([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;
        }
    .end annotation

    .line 194
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-gtz v0, :cond_4

    .line 197
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 203
    invoke-static {p1}, Lorg/bitcoinj/core/Sha256Hash;->hash([B)[B

    move-result-object v0

    .line 204
    invoke-static {v0}, Lorg/bitcoinj/crypto/MnemonicCode;->bytesToBits([B)[Z

    move-result-object v0

    .line 206
    invoke-static {p1}, Lorg/bitcoinj/crypto/MnemonicCode;->bytesToBits([B)[Z

    move-result-object p1

    .line 207
    array-length v1, p1

    div-int/lit8 v1, v1, 0x20

    .line 210
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Z

    .line 211
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    array-length p1, p1

    invoke-static {v0, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v0, v2

    const/16 v1, 0xb

    div-int/2addr v0, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v6, 0x1

    mul-int/lit8 v7, v3, 0xb

    add-int/2addr v7, v5

    .line 225
    aget-boolean v7, v2, v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 228
    :cond_1
    iget-object v5, p0, Lorg/bitcoinj/crypto/MnemonicCode;->wordList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 198
    :cond_3
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    const-string v0, "Entropy is empty."

    invoke-direct {p1, v0}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_4
    new-instance p1, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;

    const-string v0, "Entropy length not multiple of 32 bits."

    invoke-direct {p1, v0}, Lorg/bitcoinj/crypto/MnemonicException$MnemonicLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
