.class public final Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->onPreviousClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "piuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->card_layout:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->access$getAnimEnterFromLeft$p(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->textview_current_word:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->getCurrentWordIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->getWordForIndex$blockchain_8_3_1_envProdRelease(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->textview_current_word:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textview_current_word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->textview_word_counter:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textview_word_counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment$onPreviousClicked$1;->this$0:Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;->access$getFormattedPositionString(Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
