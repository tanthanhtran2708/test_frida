.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->onResume$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
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
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;->invoke(Lpiuk/blockchain/android/coincore/CryptoAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/CryptoAddress;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->setSelectedAddress$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAddress;)V

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->access$getView$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->updateReceiveAddress(Lpiuk/blockchain/android/coincore/CryptoAddress;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl$default(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->access$generateQrCode(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;Ljava/lang/String;)V

    return-void
.end method
