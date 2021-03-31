.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "makeView"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeView()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;->makeView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final makeView()Landroid/widget/TextView;
    .locals 3

    .line 42
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    const v2, 0x7f060187

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
