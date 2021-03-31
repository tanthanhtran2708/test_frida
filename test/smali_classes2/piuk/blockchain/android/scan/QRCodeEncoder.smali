.class public final Lpiuk/blockchain/android/scan/QRCodeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeEncoder.kt\npiuk/blockchain/android/scan/QRCodeEncoder\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/scan/QRCodeEncoder;",
        "",
        "data",
        "",
        "dimension",
        "",
        "(Ljava/lang/String;I)V",
        "contents",
        "encoded",
        "",
        "format",
        "Lcom/google/zxing/BarcodeFormat;",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "encodeAsBitmap",
        "Landroid/graphics/Bitmap;",
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
.field public static final Companion:Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;


# instance fields
.field public contents:Ljava/lang/String;

.field public final dimension:I

.field public final encoded:Z

.field public final format:Lcom/google/zxing/BarcodeFormat;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->Companion:Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->dimension:I

    .line 32
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object p2, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 37
    iput-object p1, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->contents:Ljava/lang/String;

    const-string p1, "Text"

    .line 38
    iput-object p1, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->title:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->contents:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->encoded:Z

    return-void
.end method


# virtual methods
.method public final encodeAsBitmap()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->encoded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->Companion:Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;

    iget-object v2, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-static {v0, v2}, Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;->access$guessAppropriateEncoding(Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 52
    new-instance v3, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 53
    iget-object v4, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->contents:Ljava/lang/String;

    iget-object v5, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    iget v7, p0, Lpiuk/blockchain/android/scan/QRCodeEncoder;->dimension:I

    move v6, v7

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    const-string v1, "result"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    mul-int v1, v8, v9

    .line 56
    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    mul-int v4, v2, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    add-int v6, v4, v5

    .line 61
    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v5, v8

    .line 65
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
