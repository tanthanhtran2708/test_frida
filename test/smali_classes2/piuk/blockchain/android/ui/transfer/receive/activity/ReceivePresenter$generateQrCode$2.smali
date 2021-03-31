.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->generateQrCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
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
        "it",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->access$getView$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->showQrCode(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
