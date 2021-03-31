.class public final Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateEmailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateEmailDialog.kt\npiuk/blockchain/android/ui/settings/UpdateEmailDialogKt\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "showUpdateEmailDialog",
        "",
        "activity",
        "Landroid/content/Context;",
        "settingsPresenter",
        "Lpiuk/blockchain/android/ui/settings/SettingsPresenter;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final showUpdateEmailDialog(Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settingsPresenter.email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x20

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f140002

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1301bb

    .line 25
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f1305a6

    .line 26
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    invoke-static {p0, v1}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f13058d

    .line 29
    new-instance v5, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;

    invoke-direct {v5, v1, p0, p1}, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isEmailVerified()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f130415

    .line 44
    new-instance v4, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;

    invoke-direct {v4, p1, v0}, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "AlertDialog.Builder(acti\u2026, null)\n        .create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v2, "alertDialog.getButton(AlertDialog.BUTTON_POSITIVE)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    new-instance p1, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$1;

    invoke-direct {p1, v0, p0}, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$1;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
