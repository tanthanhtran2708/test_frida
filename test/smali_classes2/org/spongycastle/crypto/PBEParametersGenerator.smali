.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iterationCount:I

.field public password:[B

.field public salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PKCS5PasswordToUTF8Bytes([C)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 135
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 139
    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public init([B[BI)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    .line 35
    iput-object p2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 36
    iput p3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    return-void
.end method
