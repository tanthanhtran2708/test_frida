.class public final Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 39
    iget-object p1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;)Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->edittext_first_word:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "edittext_first_word"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->edittext_second_word:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edittext_second_word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->edittext_third_word:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/backup/verify/BackupWalletVerifyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "edittext_third_word"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->onVerifyClicked$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
