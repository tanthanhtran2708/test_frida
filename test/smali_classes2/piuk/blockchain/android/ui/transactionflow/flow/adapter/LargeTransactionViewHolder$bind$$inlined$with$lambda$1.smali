.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

.field public final synthetic $model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$$inlined$with$lambda$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$$inlined$with$lambda$1;->$model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$$inlined$with$lambda$1;->$model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionViewHolder$bind$$inlined$with$lambda$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v5, p2

    invoke-static/range {v2 .. v7}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    move-result-object p2

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    const-string/jumbo p2, "view"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method
