.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "invoke",
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $activityContext$inlined:Landroid/app/Activity;

.field public final synthetic $item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

.field public final synthetic $linksMap$inlined:Ljava/util/Map;

.field public final synthetic $model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final synthetic $stringUtils$inlined:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/StringUtils;Ljava/util/Map;Landroid/app/Activity;Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$stringUtils$inlined:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$linksMap$inlined:Ljava/util/Map;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$activityContext$inlined:Landroid/app/Activity;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$model$inlined:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementItemViewHolder$bind$$inlined$apply$lambda$1;->$item$inlined:Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v2 .. v7}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
