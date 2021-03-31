.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmInfoItemValidationStatusDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmInfoItemValidationStatusDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;",
        "toText",
        "",
        "kotlin.jvm.PlatformType",
        "ctx",
        "Landroid/content/Context;",
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
.field public final parent:Landroid/view/View;

.field public final parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;->parent:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;->parentView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;->parentView:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "parentView.adapter!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.error_msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder;->toText(Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final toText(Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 51
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;->getStatus()Lpiuk/blockchain/android/coincore/ValidationState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemValidationStatusDelegate$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Displaying OK in error status"

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f130167

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f130473

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1301f0

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$ErrorNotice;->getMoney()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f130362

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1301f8

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f130165

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f130166

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f130164

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p1, 0x7f130163

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
