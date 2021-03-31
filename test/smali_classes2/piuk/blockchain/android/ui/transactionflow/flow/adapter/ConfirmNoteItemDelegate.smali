.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;",
        "T",
        "Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V",
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
.field public final model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

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

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

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

    .line 36
    check-cast p3, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NoteItemViewHolder;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

    .line 38
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmNoteItemDelegate;->model:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    .line 36
    invoke-virtual {p3, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NoteItemViewHolder;->bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.TxConfirmationValue.Description"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NoteItemViewHolder;

    const v1, 0x7f0d00cc

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v1, v2, v3, v4}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NoteItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
