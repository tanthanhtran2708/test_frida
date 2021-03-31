.class public Lmobi/lab/veriff/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmobi/lab/veriff/util/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lmobi/lab/veriff/util/c$1;

    invoke-direct {v0}, Lmobi/lab/veriff/util/c$1;-><init>()V

    sput-object v0, Lmobi/lab/veriff/util/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmobi/lab/veriff/util/c;->a:[B

    .line 30
    iput-object p2, p0, Lmobi/lab/veriff/util/c;->b:[B

    return-void
.end method

.method public synthetic constructor <init>([B[BLmobi/lab/veriff/util/c$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lmobi/lab/veriff/util/c;-><init>([B[B)V

    return-void
.end method

.method public static a()Lmobi/lab/veriff/util/c;
    .locals 3

    .line 34
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 35
    new-array v1, v1, [B

    .line 36
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0xc

    .line 37
    new-array v2, v2, [B

    .line 38
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    new-instance v0, Lmobi/lab/veriff/util/c;

    invoke-direct {v0, v1, v2}, Lmobi/lab/veriff/util/c;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 43
    new-instance v0, Ljavax/crypto/CipherInputStream;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmobi/lab/veriff/util/c;->a(I)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 47
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmobi/lab/veriff/util/c;->a(I)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public final a(I)Ljavax/crypto/Cipher;
    .locals 4

    .line 56
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lmobi/lab/veriff/util/c;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    iget-object v3, p0, Lmobi/lab/veriff/util/c;->b:[B

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v2, "AES/GCM/NoPadding"

    .line 58
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 94
    const-class v1, Lmobi/lab/veriff/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    check-cast p1, Lmobi/lab/veriff/util/c;

    .line 98
    iget-object v1, p0, Lmobi/lab/veriff/util/c;->a:[B

    iget-object v2, p1, Lmobi/lab/veriff/util/c;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 99
    :cond_2
    iget-object v0, p0, Lmobi/lab/veriff/util/c;->b:[B

    iget-object p1, p1, Lmobi/lab/veriff/util/c;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 104
    iget-object v0, p0, Lmobi/lab/veriff/util/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lmobi/lab/veriff/util/c;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget-object p2, p0, Lmobi/lab/veriff/util/c;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    iget-object p2, p0, Lmobi/lab/veriff/util/c;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
