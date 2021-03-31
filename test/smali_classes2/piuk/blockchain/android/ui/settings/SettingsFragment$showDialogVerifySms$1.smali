.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogVerifySms()V
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
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onShow"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic $editText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;->$editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 743
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 744
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogVerifySms$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
