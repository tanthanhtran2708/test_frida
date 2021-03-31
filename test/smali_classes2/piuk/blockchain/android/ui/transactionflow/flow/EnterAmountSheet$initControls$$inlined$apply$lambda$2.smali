.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->initControls(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onEnterAmountCtaClick(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 109
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;->access$onCtaClick(Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;)V

    return-void
.end method
