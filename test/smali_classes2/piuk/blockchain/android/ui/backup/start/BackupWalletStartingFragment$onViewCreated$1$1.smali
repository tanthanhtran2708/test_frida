.class public final Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1$1",
        "Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;",
        "onNoSecondPassword",
        "",
        "onSecondPasswordValidated",
        "validatedSecondPassword",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1$1;->this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener$DefaultImpls;->onCancelled(Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    return-void
.end method

.method public onNoSecondPassword()V
    .locals 3

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1$1;->this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->loadFragmentWordListFragment$default(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSecondPasswordValidated(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "validatedSecondPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1$1;->this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;->access$loadFragmentWordListFragment(Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;Ljava/lang/String;)V

    return-void
.end method
