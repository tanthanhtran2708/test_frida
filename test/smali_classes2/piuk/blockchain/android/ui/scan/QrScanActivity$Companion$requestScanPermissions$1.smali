.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/PermissionRequestErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;->requestScanPermissions(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/karumi/dexter/listener/DexterError;",
        "kotlin.jvm.PlatformType",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion$requestScanPermissions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/karumi/dexter/listener/DexterError;)V
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dexter permissions error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
