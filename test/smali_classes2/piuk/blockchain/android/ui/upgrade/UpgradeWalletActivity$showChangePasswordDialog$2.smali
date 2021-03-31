.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$2;
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
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "whichButton",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$2;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 84
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$showChangePasswordDialog$2;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    const p2, 0x7f1303c2

    const-string v0, "TYPE_GENERAL"

    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->showToast(ILjava/lang/String;)V

    return-void
.end method
