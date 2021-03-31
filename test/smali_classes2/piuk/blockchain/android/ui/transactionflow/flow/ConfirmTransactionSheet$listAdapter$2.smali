.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->invoke()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;
    .locals 9

    .line 31
    new-instance v8, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v3

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->access$getStringUtils$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->access$getMapper$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->access$getPrefs$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$listAdapter$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->access$getExchangeRates$p(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)Linfo/blockchain/balance/ExchangeRates;

    move-result-object v6

    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmTransactionDelegateAdapter;-><init>(Lpiuk/blockchain/android/util/StringUtils;Landroid/app/Activity;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapper;Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)V

    return-object v8
.end method
