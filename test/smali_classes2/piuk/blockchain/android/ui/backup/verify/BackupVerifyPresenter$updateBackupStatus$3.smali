.class public final Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->updateBackupStatus$blockchain_8_3_1_envProdRelease()V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;->access$getWalletStatus$p(Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/blockchain/preferences/WalletStatus;->setLastBackupTime(J)V

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;

    const v1, 0x7f1300a9

    const-string v2, "TYPE_OK"

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;->showToast(ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter$updateBackupStatus$3;->this$0:Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/backup/verify/BackupVerifyView;->showCompletedFragment()V

    return-void
.end method
