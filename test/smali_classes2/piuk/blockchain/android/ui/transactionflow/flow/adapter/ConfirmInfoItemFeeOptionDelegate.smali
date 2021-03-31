.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;,
        Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$Companion;
    }
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0019*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0019\u001aB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "analytics",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "activityContext",
        "Landroid/app/Activity;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V",
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
        "Companion",
        "FeeOptionViewHolder",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$Companion;


# instance fields
.field public final activityContext:Landroid/app/Activity;

.field public final analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

.field public final model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->activityContext:Landroid/app/Activity;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

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

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    return p1
.end method

.method public onBindViewHolder(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7
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

    .line 59
    move-object v1, p3

    check-cast v1, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    .line 61
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 62
    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->analytics:Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    .line 63
    iget-object v5, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->activityContext:Landroid/app/Activity;

    .line 64
    iget-object v6, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    .line 59
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.TxConfirmationValue.FeeSelection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;

    const v1, 0x7f0d00cd

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
