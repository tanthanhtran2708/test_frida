.class public final Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt;->getTwoFactorDialog(Landroid/content/Context;ILcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $resendAction:Lkotlin/jvm/functions/Function1;

.field public final synthetic $walletPrefs:Lcom/blockchain/preferences/WalletStatus;


# direct methods
.method public constructor <init>(Lcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$resendAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->getResendSmsRetries()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 49
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->getResendSmsRetries()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Lcom/blockchain/preferences/WalletStatus;->setResendSmsRetries(I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$resendAction:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;->$walletPrefs:Lcom/blockchain/preferences/WalletStatus;

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->getResendSmsRetries()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
