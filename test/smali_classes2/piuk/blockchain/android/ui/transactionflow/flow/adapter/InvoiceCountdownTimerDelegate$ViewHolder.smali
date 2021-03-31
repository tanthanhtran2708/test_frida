.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvoiceCountdownTimerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvoiceCountdownTimerDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getView",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;",
        "setColors",
        "colourResId",
        "",
        "updateCountdownElements",
        "remaining",
        "",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder$Companion;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->confirmation_item_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1300ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$BitPayCountdown;->getTimeRemainingSecs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->updateCountdownElements(J)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final setColors(I)V
    .locals 3

    .line 65
    invoke-static {p0}, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result p1

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_item_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->confirmation_item_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateCountdownElements(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 46
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%2d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "--:--"

    .line 55
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_item_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "itemView.confirmation_item_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12c

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const p1, 0x7f060180

    .line 58
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->setColors(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const p1, 0x7f0601b4

    .line 59
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->setColors(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0601ac

    .line 60
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/InvoiceCountdownTimerDelegate$ViewHolder;->setColors(I)V

    :goto_1
    return-void
.end method
