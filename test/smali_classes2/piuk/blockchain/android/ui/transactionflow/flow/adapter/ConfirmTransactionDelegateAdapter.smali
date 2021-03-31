.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmTransactionDelegateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmTransactionDelegateAdapter.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "activityContext",
        "Landroid/app/Activity;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "analytics",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "mapper",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;",
        "exchangeRates",
        "Linfo/blockchain/balance/ExchangeRates;",
        "selectedCurrency",
        "",
        "(Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCurrency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 24
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemDelegate;

    invoke-direct {v1, p5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 25
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;

    invoke-direct {p5, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 26
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmXlmMemoItemDelegate;

    invoke-direct {p5, p3, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmXlmMemoItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 27
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementWithTAndCsItemDelegate;

    invoke-direct {p5, p3, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementWithTAndCsItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 28
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;

    invoke-direct {p5, p3, p6, p7}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmAgreementToTransferItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 29
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionWarningItemDelegate;

    invoke-direct {p5, p3}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/LargeTransactionWarningItemDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 30
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate;

    invoke-direct {p5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate;-><init>()V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 31
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate;

    invoke-direct {p5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate;-><init>()V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 32
    new-instance p5, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;

    invoke-direct {p5, p3, p4, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;-><init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V

    invoke-virtual {v0, p5}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 33
    new-instance p3, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNetworkFeeItemDelegate;

    invoke-direct {p3, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNetworkFeeItemDelegate;-><init>(Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V

    invoke-virtual {v0, p3}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
