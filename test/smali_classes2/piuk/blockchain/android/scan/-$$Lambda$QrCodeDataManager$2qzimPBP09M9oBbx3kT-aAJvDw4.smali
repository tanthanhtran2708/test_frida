.class public final synthetic Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;->f$0:Ljava/lang/String;

    iput p2, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;->f$0:Ljava/lang/String;

    iget v1, p0, Lpiuk/blockchain/android/scan/-$$Lambda$QrCodeDataManager$2qzimPBP09M9oBbx3kT-aAJvDw4;->f$1:I

    invoke-static {v0, v1}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->lambda$generateQrCodeObservable$0(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
