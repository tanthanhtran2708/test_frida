.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDialog.kt\npiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion\n*L\n1#1,186:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;",
        "",
        "()V",
        "KEY_BUNDLE_PIN_CODE",
        "",
        "KEY_BUNDLE_STAGE",
        "TAG",
        "newInstance",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;",
        "pin",
        "stage",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;",
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

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintStage;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
    .locals 4

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;-><init>()V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pin_code"

    .line 171
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
