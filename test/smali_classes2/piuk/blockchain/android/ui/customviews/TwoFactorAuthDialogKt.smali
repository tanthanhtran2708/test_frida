.class public final Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt;
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
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t\u00a8\u0006\u000e"
    }
    d2 = {
        "getTwoFactorDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "authType",
        "",
        "walletPrefs",
        "Lcom/blockchain/preferences/WalletStatus;",
        "positiveAction",
        "Lkotlin/Function1;",
        "",
        "",
        "resendAction",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getTwoFactorDialog(Landroid/content/Context;ILcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/blockchain/preferences/WalletStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13056a

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_0

    const/16 v1, 0x1001

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, 0x7f13056c

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Auth Type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not be passed to this function"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "1234567890"

    .line 26
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v1, 0x7f13056b

    .line 36
    :goto_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f140002

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f13056d

    .line 37
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-static {p0, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 40
    new-instance v5, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$builder$1;

    invoke-direct {v5, p3, v0}, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$builder$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v4, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p3, 0x1040000

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-ne p1, v3, :cond_2

    const p1, 0x7f130570

    const/4 p3, 0x1

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/blockchain/preferences/WalletStatus;->getResendSmsRetries()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;

    invoke-direct {p1, p2, p4}, Lpiuk/blockchain/android/ui/customviews/TwoFactorAuthDialogKt$getTwoFactorDialog$1;-><init>(Lcom/blockchain/preferences/WalletStatus;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {v4, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "builder.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
