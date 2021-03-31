.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationCode.kt\npiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode\n*L\n1#1,6:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;",
        "",
        "verificationCode",
        "",
        "(Ljava/lang/String;)V",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "isValid",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final isValid:Z

.field public final verificationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->code:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->isValid:Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerificationCode(verificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->verificationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
