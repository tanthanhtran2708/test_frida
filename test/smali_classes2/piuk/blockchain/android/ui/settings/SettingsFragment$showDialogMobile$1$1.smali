.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mukesh/countrypicker/interfaces/CountryPickerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "dialCode",
        "flagDrawableResID",
        "",
        "onSelectCountry"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 641
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;

    iget-object p2, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$countryTextView:Landroid/widget/TextView;

    const-string v0, "countryTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, p4}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$setCountryFlag(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 642
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogMobile$1;->$picker:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
