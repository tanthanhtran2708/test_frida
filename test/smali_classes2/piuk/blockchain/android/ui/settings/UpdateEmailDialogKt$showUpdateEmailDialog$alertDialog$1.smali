.class public final Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt;->showUpdateEmailDialog(Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
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
.field public final synthetic $activity:Landroid/content/Context;

.field public final synthetic $editText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic $settingsPresenter:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$editText:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$activity:Landroid/content/Context;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$settingsPresenter:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 30
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Linfo/blockchain/wallet/util/FormatsUtil;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 33
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$activity:Landroid/content/Context;

    const p2, 0x7f130258

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "TYPE_ERROR"

    .line 32
    invoke-static {p1, p2, v0, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$1;->$settingsPresenter:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateEmail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
