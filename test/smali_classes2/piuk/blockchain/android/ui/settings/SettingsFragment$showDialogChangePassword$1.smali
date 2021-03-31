.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogChangePassword()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1",
        "Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
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
.field public final synthetic $newPassword:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic $passwordStrength:Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;Landroidx/appcompat/widget/AppCompatEditText;Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatEditText;",
            "Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;",
            ")V"
        }
    .end annotation

    .line 830
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->$newPassword:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->$passwordStrength:Lpiuk/blockchain/android/ui/customviews/PasswordStrengthView;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;->$newPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1$afterTextChanged$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogChangePassword$1;Landroid/text/Editable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
