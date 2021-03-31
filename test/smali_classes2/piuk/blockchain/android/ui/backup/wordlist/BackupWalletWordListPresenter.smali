.class public final Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;",
        "backupWalletUtil",
        "Lpiuk/blockchain/android/util/BackupWalletUtil;",
        "(Lpiuk/blockchain/android/util/BackupWalletUtil;)V",
        "mnemonic",
        "",
        "",
        "secondPassword",
        "getSecondPassword$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "setSecondPassword$blockchain_8_3_1_envProdRelease",
        "(Ljava/lang/String;)V",
        "getMnemonicSize",
        "",
        "getMnemonicSize$blockchain_8_3_1_envProdRelease",
        "getWordForIndex",
        "index",
        "getWordForIndex$blockchain_8_3_1_envProdRelease",
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
.field public final backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

.field public mnemonic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/BackupWalletUtil;)V
    .locals 1

    const-string v0, "backupWalletUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

    return-void
.end method


# virtual methods
.method public final getMnemonicSize$blockchain_8_3_1_envProdRelease()I
    .locals 1

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->mnemonic:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getSecondPassword$blockchain_8_3_1_envProdRelease()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->secondPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordForIndex$blockchain_8_3_1_envProdRelease(I)Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->mnemonic:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewReady()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;->getPageBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "second_password"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->secondPassword:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->backupWalletUtil:Lpiuk/blockchain/android/util/BackupWalletUtil;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->secondPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/BackupWalletUtil;->getMnemonic(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->mnemonic:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListPresenter;->mnemonic:Ljava/util/List;

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/backup/wordlist/BackupWalletWordListView;->finish()V

    :cond_1
    return-void
.end method
