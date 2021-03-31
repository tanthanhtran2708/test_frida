.class public final Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;
        }
    .end annotation

    .line 13
    invoke-static {p1, p2, p3}, Linfo/blockchain/wallet/crypto/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2, p3}, Linfo/blockchain/wallet/crypto/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
