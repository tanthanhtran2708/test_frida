.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->afterTextChanged(Landroid/text/Editable;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $editable:Landroid/text/Editable;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->$editable:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 833
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->$passwordStrength:Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    const-string v1, "passwordStrength"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->$editable:Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;

    iget-object v3, v3, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->$passwordStrength:Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$setPasswordStrength(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Ljava/lang/String;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
