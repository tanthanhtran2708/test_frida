.class public Lpiuk/blockchain/android/scan/QrCodeDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$generatePairingCodeObservable$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, p2, v0}, Linfo/blockchain/wallet/crypto/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p1, Lpiuk/blockchain/android/scan/QRCodeEncoder;

    invoke-direct {p1, p0, p4}, Lpiuk/blockchain/android/scan/QRCodeEncoder;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Lpiuk/blockchain/android/scan/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$generateQrCodeObservable$0(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Lpiuk/blockchain/android/scan/QRCodeEncoder;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/scan/QRCodeEncoder;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v0}, Lpiuk/blockchain/android/scan/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generatePairingCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual/range {p0 .. p5}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->generatePairingCodeObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final generatePairingCodeObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v6, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public generateQrCode(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->generateQrCodeObservable(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final generateQrCodeObservable(Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
