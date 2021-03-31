.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setupSpinner(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

.field public final synthetic $currentLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

.field public final synthetic $item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

.field public final synthetic $model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic $this_setupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$this_setupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$currentLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 251
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$this_setupSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$currentLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    iget-object v5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-static {v1, v2, v3, v4, v5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->access$createSpinnerListener(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
