.class public final synthetic Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;->INSTANCE:Lpiuk/blockchain/android/ui/scan/camera/-$$Lambda$CameraConfigurationManager$VGlY0-nPLDQ8O8m2LyxErJ89Dss;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/scan/camera/CameraConfigurationManager;->lambda$findBestPreviewSizeValue$0(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
