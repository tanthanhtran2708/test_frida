.class public final Lpiuk/blockchain/android/ui/scan/DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

.field public handler:Landroid/os/Handler;

.field public final handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field public final hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/scan/QrScanActivity;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 56
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 66
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 67
    const-class p2, Lcom/google/zxing/BarcodeFormat;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "preferences_decode_1D"

    .line 68
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lpiuk/blockchain/android/ui/scan/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "preferences_decode_QR"

    .line 71
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lpiuk/blockchain/android/ui/scan/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "preferences_decode_Data_Matrix"

    .line 74
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lpiuk/blockchain/android/ui/scan/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    sget-object p3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 81
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Hints: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeThread"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 98
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 99
    new-instance v0, Lpiuk/blockchain/android/ui/scan/DecodeHandler;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->activity:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->hints:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/scan/DecodeHandler;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->handler:Landroid/os/Handler;

    .line 100
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
