.class public abstract Lorg/stellar/sdk/Memo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash(Ljava/lang/String;)Lorg/stellar/sdk/MemoHash;
    .locals 1

    .line 63
    new-instance v0, Lorg/stellar/sdk/MemoHash;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoHash;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static hash([B)Lorg/stellar/sdk/MemoHash;
    .locals 1

    .line 55
    new-instance v0, Lorg/stellar/sdk/MemoHash;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoHash;-><init>([B)V

    return-object v0
.end method

.method public static id(J)Lorg/stellar/sdk/MemoId;
    .locals 1

    .line 47
    new-instance v0, Lorg/stellar/sdk/MemoId;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/MemoId;-><init>(J)V

    return-object v0
.end method

.method public static none()Lorg/stellar/sdk/MemoNone;
    .locals 1

    .line 22
    new-instance v0, Lorg/stellar/sdk/MemoNone;

    invoke-direct {v0}, Lorg/stellar/sdk/MemoNone;-><init>()V

    return-object v0
.end method

.method public static returnHash(Ljava/lang/String;)Lorg/stellar/sdk/MemoReturnHash;
    .locals 2

    .line 80
    new-instance v0, Lorg/stellar/sdk/MemoReturnHash;

    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base16()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lshadow/com/google/common/io/BaseEncoding;->lowerCase()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoReturnHash;-><init>([B)V

    return-object v0
.end method

.method public static returnHash([B)Lorg/stellar/sdk/MemoReturnHash;
    .locals 1

    .line 71
    new-instance v0, Lorg/stellar/sdk/MemoReturnHash;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoReturnHash;-><init>([B)V

    return-object v0
.end method

.method public static text(Ljava/lang/String;)Lorg/stellar/sdk/MemoText;
    .locals 1

    .line 30
    new-instance v0, Lorg/stellar/sdk/MemoText;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static text([B)Lorg/stellar/sdk/MemoText;
    .locals 1

    .line 38
    new-instance v0, Lorg/stellar/sdk/MemoText;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/MemoText;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract toXdr()Lorg/stellar/sdk/xdr/Memo;
.end method
