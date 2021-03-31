.class public final Lpiuk/blockchain/androidcore/utils/CloudBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupManager.kt\npiuk/blockchain/androidcore/utils/CloudBackupAgent\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/CloudBackupAgent;",
        "Landroid/app/backup/BackupAgentHelper;",
        "()V",
        "onCreate",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/utils/CloudBackupAgent;->Companion:Lpiuk/blockchain/androidcore/utils/CloudBackupAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 13
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v1, "shared_pref_backup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "prefs"

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method
