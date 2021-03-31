.class public interface abstract Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;",
        "",
        "areFingerprintsEnrolled",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "authenticate",
        "Lio/reactivex/Observable;",
        "Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;",
        "decrypt",
        "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
        "key",
        "",
        "stringToDecrypt",
        "encrypt",
        "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
        "stringToEncrypt",
        "isFingerprintAvailable",
        "isHardwareDetected",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract areFingerprintsEnrolled(Landroid/content/Context;)Z
.end method

.method public abstract decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFingerprintAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isHardwareDetected(Landroid/content/Context;)Z
.end method
