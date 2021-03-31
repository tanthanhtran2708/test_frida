.class public final Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "isShowing",
        "",
        "()Z",
        "layout",
        "Landroid/view/View;",
        "dismiss",
        "",
        "setCancelable",
        "cancelable",
        "setMessage",
        "message",
        "",
        "",
        "setOnCancelListener",
        "listener",
        "Lkotlin/Function0;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "setTitle",
        "title",
        "show",
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
.field public final dialog:Landroidx/appcompat/app/AlertDialog;

.field public final layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, R.\u2026ress_dialog_compat, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->layout:Landroid/view/View;

    .line 29
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(cont\u2026ut)\n            .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v1, [I

    const v1, 0x1010435

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026roid.R.attr.colorAccent))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v1, [I

    const v1, 0x7f0400bf

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026ayOf(R.attr.colorAccent))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->layout:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "layout.progress_bar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final setMessage(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->layout:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->txt_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->layout:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->txt_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "layout.txt_message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCancelListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog$setOnCancelListener$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog$setOnCancelListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/dialogs/MaterialProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
