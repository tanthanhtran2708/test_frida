.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->onShow(Landroid/content/DialogInterface;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 853
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$currentPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 854
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPassword:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "newPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPasswordConfirmation:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "newPasswordConfirmation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 856
    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object v2, v2, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getTempPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settingsPresenter.tempPassword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, ""

    if-eqz v3, :cond_6

    .line 859
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f13025d

    if-eqz p1, :cond_5

    .line 860
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getPwStrength$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 869
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f140002

    invoke-direct {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130091

    .line 870
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1305bf

    .line 871
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 872
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13015a

    .line 873
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;)V

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1303d8

    .line 879
    new-instance v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;

    invoke-direct {v3, p0, v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 886
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    .line 869
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 888
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 889
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updatePassword(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 863
    :cond_3
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 864
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_ERROR"

    .line 862
    invoke-static {p1, v0, v4, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    goto :goto_1

    .line 892
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPasswordConfirmation:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPasswordConfirmation:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 894
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const v0, 0x7f1303bf

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V

    goto :goto_1

    .line 897
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$currentPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$currentPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 899
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V

    goto :goto_1

    .line 902
    :cond_6
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 903
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPasswordConfirmation:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$newPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 905
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const v0, 0x7f130117

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V

    :goto_1
    return-void
.end method
