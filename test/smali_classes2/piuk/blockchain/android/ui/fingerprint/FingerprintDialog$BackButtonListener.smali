.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackButtonListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "fingerprintAuthCallback",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;",
        "(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V",
        "onKey",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public final fingerprintAuthCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;)V
    .locals 1

    const-string v0, "fingerprintAuthCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;->fingerprintAuthCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$BackButtonListener;->fingerprintAuthCallback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;

    invoke-interface {p2}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;->onCanceled()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
