.class public Lorg/spongycastle/jcajce/provider/digest/Keccak$DigestKeccak;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    new-instance v0, Lorg/spongycastle/crypto/digests/KeccakDigest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;

    .line 30
    new-instance v1, Lorg/spongycastle/crypto/digests/KeccakDigest;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v2, Lorg/spongycastle/crypto/digests/KeccakDigest;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method
