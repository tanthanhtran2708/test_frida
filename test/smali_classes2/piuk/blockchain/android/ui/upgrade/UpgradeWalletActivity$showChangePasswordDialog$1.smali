.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->showChangePasswordDialog()V
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
.field public final synthetic $pwLayout:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;->$pwLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 79
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;->$pwLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0a047c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;->$pwLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a047d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$1;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->access$getPresenter(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->submitPasswords(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
