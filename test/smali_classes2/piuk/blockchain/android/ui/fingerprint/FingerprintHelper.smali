.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintHelper.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintHelper\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0012J\u0016\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "fingerprintAuth",
        "Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;",
        "(Landroid/content/Context;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$annotations",
        "()V",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setCompositeDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "areFingerprintsEnrolled",
        "",
        "authenticateFingerprint",
        "",
        "callback",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;",
        "clearEncryptedData",
        "key",
        "",
        "decryptString",
        "encryptedString",
        "encryptString",
        "stringToEncrypt",
        "getEncryptedData",
        "isFingerprintAvailable",
        "isFingerprintUnlockEnabled",
        "isHardwareDetected",
        "releaseFingerprintReader",
        "setFingerprintUnlockEnabled",
        "enabled",
        "storeEncryptedData",
        "data",
        "AuthCallback",
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
.field public final applicationContext:Landroid/content/Context;

.field public compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintAuth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    .line 20
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final areFingerprintsEnrolled()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;->areFingerprintsEnrolled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final clearEncryptedData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final decryptString(Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 160
    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 162
    new-instance p2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$decryptString$1;

    invoke-direct {p2, p3}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$decryptString$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    .line 171
    new-instance v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$decryptString$2;

    invoke-direct {v1, p3}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$decryptString$2;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    .line 161
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final encryptString(Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringToEncrypt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 134
    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;->encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    new-instance p2, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;

    invoke-direct {p2, p3}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    .line 145
    new-instance v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$2;

    invoke-direct {v1, p3}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$2;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V

    .line 135
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getEncryptedData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    .line 83
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v0, "Base64.decode(encryptedD\u2026UTF-8\")), Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final isFingerprintAvailable()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;->isFingerprintAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isFingerprintUnlockEnabled()Z
    .locals 3

    .line 44
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isFingerprintAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v2, "fingerprint_enabled"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isHardwareDetected()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->fingerprintAuth:Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/data/fingerprint/FingerprintAuth;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final releaseFingerprintReader()V
    .locals 1

    .line 189
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setFingerprintUnlockEnabled(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "fingerprint_enabled"

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final storeEncryptedData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 65
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 66
    iget-object v1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v2, "base64"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
