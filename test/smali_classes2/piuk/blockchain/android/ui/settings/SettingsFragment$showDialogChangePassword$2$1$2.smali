.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic $newConfirmedPw:Ljava/lang/String;

.field public final synthetic $walletPassword:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->$newConfirmedPw:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->$walletPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 880
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 881
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    .line 882
    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->$newConfirmedPw:Ljava/lang/String;

    .line 883
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$2$1$2;->$walletPassword:Ljava/lang/String;

    .line 881
    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updatePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
