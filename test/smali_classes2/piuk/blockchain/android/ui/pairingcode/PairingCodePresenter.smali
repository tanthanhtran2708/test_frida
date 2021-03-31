.class public final Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairingCodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairingCodePresenter.kt\npiuk/blockchain/android/ui/pairingcode/PairingCodePresenter\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0017\u001a\u00020\rH\u0002J\r\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0019H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;",
        "qrCodeDataManager",
        "Lpiuk/blockchain/android/scan/QrCodeDataManager;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "authDataManager",
        "Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;",
        "(Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V",
        "firstStep",
        "",
        "getFirstStep$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "pairingEncryptionPasswordObservable",
        "Lio/reactivex/Observable;",
        "Lokhttp3/ResponseBody;",
        "getPairingEncryptionPasswordObservable",
        "()Lio/reactivex/Observable;",
        "generatePairingCodeObservable",
        "Landroid/graphics/Bitmap;",
        "encryptionPhrase",
        "generatePairingQr",
        "",
        "generatePairingQr$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$Companion;


# instance fields
.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public final firstStep:Ljava/lang/String;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->Companion:Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;)V
    .locals 1

    const-string v0, "qrCodeDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    .line 31
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f1303b3

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "login.blockchain.com"

    aput-object p4, p2, p3

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->firstStep:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$generatePairingCodeObservable(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->generatePairingCodeObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generatePairingCodeObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v2, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    const/16 v7, 0x258

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->generatePairingCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "qrCodeDataManager.genera\u2026            600\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final generatePairingQr$blockchain_8_3_1_envProdRelease()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->getPairingEncryptionPasswordObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$1;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$2;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$3;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "pairingEncryptionPasswor\u2026ptionPassword.string()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, p0}, Lpiuk/blockchain/android/util/extensions/RxCompositeExtensions;->addToCompositeDisposable(Lio/reactivex/Observable;Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V

    .line 45
    new-instance v2, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$5;-><init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getFirstStep$blockchain_8_3_1_envProdRelease()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->firstStep:Ljava/lang/String;

    return-object v0
.end method

.method public final getPairingEncryptionPasswordObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    const-string v2, "guid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getPairingEncryptionPassword(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method
