.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->createSpinnerListener(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
            "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ")V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$currentLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 267
    iget-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    move/from16 v2, p3

    invoke-static {v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->access$posToFeeLevel(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;I)Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v1

    .line 269
    sget-object v2, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    if-ne v1, v2, :cond_0

    .line 270
    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    iget-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-static {v2, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->access$showCustomFeeUi(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->access$showStandardUi(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;)V

    .line 275
    :goto_0
    iget-object v13, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 276
    new-instance v14, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    new-instance v15, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 277
    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$item:Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v10

    const/16 v11, 0x3b

    const/4 v12, 0x0

    move-object v2, v15

    move-object v5, v1

    .line 276
    invoke-direct/range {v2 .. v12}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v15}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    .line 275
    invoke-virtual {v13, v14}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 278
    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    iget-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;->$currentLevel:Lpiuk/blockchain/android/coincore/FeeLevel;

    invoke-virtual {v2, v3, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onFeeLevelChanged(Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/FeeLevel;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
