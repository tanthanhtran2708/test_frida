.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogMobile()V
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
.field public final synthetic $countryTextView:Landroid/widget/TextView;

.field public final synthetic $picker:Lcom/mukesh/countrypicker/fragments/CountryPicker;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Lcom/mukesh/countrypicker/fragments/CountryPicker;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$picker:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$countryTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 639
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$picker:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COUNTRY_PICKER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$picker:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;)V

    invoke-virtual {p1, v0}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->setListener(Lcom/mukesh/countrypicker/interfaces/CountryPickerListener;)V

    return-void

    .line 639
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
