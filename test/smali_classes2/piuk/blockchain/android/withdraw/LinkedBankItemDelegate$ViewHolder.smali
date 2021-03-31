.class public final Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankChooserBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankChooserBottomSheet.kt\npiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "root",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "title",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/withdraw/BankChooserItem;",
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
.field public final root:Landroid/view/ViewGroup;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    sget v0, Lpiuk/blockchain/android/R$id;->linked_bank_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "itemView.linked_bank_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    sget v0, Lpiuk/blockchain/android/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemView.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/withdraw/BankChooserItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;->getBank()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder;->root:Landroid/view/ViewGroup;

    new-instance v1, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder$bind$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/LinkedBankItemDelegate$ViewHolder$bind$2;-><init>(Lpiuk/blockchain/android/withdraw/BankChooserItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
