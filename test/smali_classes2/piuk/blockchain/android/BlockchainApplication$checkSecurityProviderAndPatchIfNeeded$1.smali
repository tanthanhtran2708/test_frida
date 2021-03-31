.class public final Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/BlockchainApplication;->checkSecurityProviderAndPatchIfNeeded()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "piuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1",
        "Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;",
        "onProviderInstallFailed",
        "",
        "errorCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onProviderInstalled",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/BlockchainApplication;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/BlockchainApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 0

    .line 242
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 243
    iget-object p2, p0, Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/BlockchainApplication;->showError$blockchain_8_3_1_envProdRelease(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;->this$0:Lpiuk/blockchain/android/BlockchainApplication;

    invoke-virtual {p1}, Lpiuk/blockchain/android/BlockchainApplication;->onProviderInstallerNotAvailable$blockchain_8_3_1_envProdRelease()V

    :goto_0
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Security Provider installed"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
