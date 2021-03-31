.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAgreementToTransferItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAgreementToTransferItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "selectedCurrency",
        "",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V",
        "isForViewType",
        "",
        "items",
        "",
        "position",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public final exchangeRates:Linfo/blockchain/balance/ExchangeRates;

.field public final model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final selectedCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->selectedCurrency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    instance-of p1, p1, Linfo/blockchain/balance/Money;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p3, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    .line 49
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 47
    invoke-virtual {p3, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.TxConfirmationValue.TxBooleanConfirmation<info.blockchain.balance.Money>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;

    const v1, 0x7f0d00c7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->exchangeRates:Linfo/blockchain/balance/ExchangeRates;

    .line 40
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;->selectedCurrency:Ljava/lang/String;

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/AgreementTextItemViewHolder;-><init>(Landroid/view/View;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    return-object v0
.end method
