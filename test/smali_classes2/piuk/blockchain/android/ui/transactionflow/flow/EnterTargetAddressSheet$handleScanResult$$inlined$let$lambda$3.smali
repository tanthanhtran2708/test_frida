.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;->handleScanResult(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 268
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet$handleScanResult$$inlined$let$lambda$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v3

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13041d

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE_GENERAL"

    .line 267
    invoke-static {v0, v1, v4, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method
