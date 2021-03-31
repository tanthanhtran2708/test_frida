.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "()V",
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
        "ViewHolder",
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v0

    :cond_1
    sget-object p1, Lpiuk/blockchain/android/coincore/TxConfirmation;->INVOICE_COUNTDOWN:Lpiuk/blockchain/android/coincore/TxConfirmation;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
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

    .line 30
    check-cast p3, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;

    invoke-virtual {p3, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.TxConfirmationValue.BitPayCountdown"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;

    const v1, 0x7f0d00c8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
