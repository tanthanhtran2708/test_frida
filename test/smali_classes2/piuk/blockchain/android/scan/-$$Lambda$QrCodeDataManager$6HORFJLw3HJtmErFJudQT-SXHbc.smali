.class public final synthetic Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$3:Ljava/lang/String;

    iput p5, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$4:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$3:Ljava/lang/String;

    iget v4, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$6HORFJLw3HJtmErFJudQT-SXHbc;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->lambda$generatePairingCodeObservable$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
