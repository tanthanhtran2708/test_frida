.class public final Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;->generatePairingQr$blockchain_8_3_1_envProdRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
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
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;->this$0:Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;->this$0:Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodeView;->onQrLoaded(Landroid/graphics/Bitmap;)V

    .line 43
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->REVERSE:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->pairingEvent(Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/pairingcode/PairingCodePresenter$generatePairingQr$4;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method
