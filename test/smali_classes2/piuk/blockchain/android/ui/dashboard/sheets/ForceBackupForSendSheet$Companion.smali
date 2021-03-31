.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceBackupForSendSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceBackupForSendSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;",
        "",
        "()V",
        "newInstance",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;",
        "backupDetails",
        "Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;
    .locals 2

    const-string v0, "backupDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;-><init>()V

    .line 85
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;->getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->access$setAccount$p(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    .line 86
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;->access$setAction$p(Lpiuk/blockchain/android/ui/dashboard/sheets/ForceBackupForSendSheet;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-object v0
.end method
