.class public final Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPrompts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPrompts.kt\npiuk/blockchain/android/ui/addresses/AccountPromptsKt\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0000\u001aV\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0010H\u0000\u001a\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u001a\u001c\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u001a<\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c\u001a:\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "ADDRESS_LABEL_MAX_LENGTH",
        "",
        "promptArchive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "title",
        "msg",
        "action",
        "Lkotlin/Function0;",
        "promptForAccountLabel",
        "initialText",
        "",
        "okBtnText",
        "cancelText",
        "okAction",
        "Lkotlin/Function1;",
        "promptImportKeyPassword",
        "promptTransferFunds",
        "promptXpubShareWarning",
        "showAddressQrCode",
        "heading",
        "note",
        "copyBtn",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "qrString",
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
.method public static final promptArchive(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    new-instance p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptArchive$1;

    invoke-direct {p0, p3}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptArchive$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f13015a

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130144

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final promptForAccountLabel(Landroid/content/Context;IILjava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2000

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f13038a

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 38
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    :cond_0
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {p3, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-static {p0, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {p3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    new-instance p1, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptForAccountLabel$1;

    invoke-direct {p1, v0, p6, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptForAccountLabel$1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-virtual {p3, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 55
    invoke-virtual {p3, p5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic promptForAccountLabel$default(Landroid/content/Context;IILjava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const p4, 0x7f13041a

    const v4, 0x7f13041a

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/high16 p5, 0x1040000

    const/high16 v5, 0x1040000

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p6

    .line 28
    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->promptForAccountLabel(Landroid/content/Context;IILjava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final promptImportKeyPassword(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x81

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 138
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130091

    .line 139
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1300c9

    .line 140
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    invoke-static {p0, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 142
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    new-instance p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;

    invoke-direct {p0, v0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptImportKeyPassword$1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    .line 147
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final promptTransferFunds(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130553

    .line 156
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130552

    .line 157
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 158
    new-instance p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptTransferFunds$1;

    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptTransferFunds$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f13054c

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f130396

    const/4 p1, 0x0

    .line 159
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final promptXpubShareWarning(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f1305b8

    .line 79
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1305cc

    .line 80
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    new-instance p0, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptXpubShareWarning$1;

    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$promptXpubShareWarning$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f1301ae

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final showAddressQrCode(Landroid/content/Context;IIILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "ctx.getString(note)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 94
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt;->showAddressQrCode(Landroid/content/Context;ILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final showAddressQrCode(Landroid/content/Context;ILjava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0074

    .line 111
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02eb

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {p4, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {p4, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {p4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 119
    invoke-virtual {p4, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    new-instance p1, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;

    invoke-direct {p1, p0, p5}, Lpiuk/blockchain/android/ui/addresses/AccountPromptsKt$showAddressQrCode$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 112
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
