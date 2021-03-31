.class public final Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;",
        "walletStatus",
        "Lcom/blockchain/preferences/WalletStatus;",
        "(Lcom/blockchain/preferences/WalletStatus;)V",
        "onViewReady",
        "",
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
.field public final walletStatus:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lcom/blockchain/preferences/WalletStatus;)V
    .locals 1

    const-string/jumbo v0, "walletStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    return-void
.end method


# virtual methods
.method public onViewReady()V
    .locals 5

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedPresenter;->walletStatus:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->getLastBackupTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;

    invoke-interface {v2, v0, v1}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;->showLastBackupDate(J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedView;->hideLastBackupDate()V

    :goto_0
    return-void
.end method
