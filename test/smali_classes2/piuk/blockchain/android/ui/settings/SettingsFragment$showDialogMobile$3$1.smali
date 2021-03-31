.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->onShow(Landroid/content/DialogInterface;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->$countryTextView:Landroid/widget/TextView;

    const-string v1, "countryTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->$mobileNumber:Landroid/widget/EditText;

    const-string v1, "mobileNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const v0, 0x7f13025c

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateSms(Ljava/lang/String;)V

    .line 677
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
