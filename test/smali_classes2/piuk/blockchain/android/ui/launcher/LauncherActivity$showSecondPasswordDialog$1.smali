.class public final Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->showSecondPasswordDialog()V
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
.field public final synthetic $editText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;->$editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 127
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 128
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    move-result-object p1

    iget-object p2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;->$editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->decryptAndSetupMetadata$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V

    return-void
.end method
