.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->access$getView$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->showQrCode(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
