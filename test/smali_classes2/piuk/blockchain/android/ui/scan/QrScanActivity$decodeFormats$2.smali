.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/scan/QrScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanActivity.kt\npiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2\n*L\n1#1,486:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0010\u0000\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u0001 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/zxing/BarcodeFormat;",
        "kotlin.jvm.PlatformType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;->this$0:Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpiuk/blockchain/android/ui/scan/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
