.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->submitPasswords(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$4;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$submitPasswords$4;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    const v1, 0x7f1303bc

    const-string v2, "TYPE_OK"

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->showToast(ILjava/lang/String;)V

    return-void
.end method