.class public interface abstract Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;",
        "",
        "backupEnabled",
        "",
        "getBackupEnabled",
        "()Z",
        "setBackupEnabled",
        "(Z)V",
        "backupCurrentPrefs",
        "",
        "encryptionKey",
        "",
        "aes",
        "Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;",
        "clearBackup",
        "hasBackup",
        "restoreFromBackup",
        "decryptionKey",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract backupCurrentPrefs(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V
.end method

.method public abstract clearBackup()V
.end method

.method public abstract getBackupEnabled()Z
.end method

.method public abstract hasBackup()Z
.end method

.method public abstract restoreFromBackup(Ljava/lang/String;Lpiuk/blockchain/androidcore/utils/AESUtilWrapper;)V
.end method

.method public abstract setBackupEnabled(Z)V
.end method
