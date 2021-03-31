.class public final Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;",
        "",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "detectObscuredWindow",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 10
    iget-object p0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method


# virtual methods
.method public final detectObscuredWindow(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const/4 v1, 0x0

    const-string v2, "overlay_trusted"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {p2, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130421

    .line 24
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130420

    .line 25
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301ae

    .line 27
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection$detectObscuredWindow$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection$detectObscuredWindow$1;-><init>(Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301df

    .line 30
    new-instance v2, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection$detectObscuredWindow$2;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection$detectObscuredWindow$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return v0

    :cond_2
    return v1
.end method
