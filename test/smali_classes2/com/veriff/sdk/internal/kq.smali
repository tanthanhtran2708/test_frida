.class public final Lcom/veriff/sdk/internal/kq;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/kq$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0006\u0010 \u001a\u00020\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/MrzInfoView;",
        "Landroid/widget/ScrollView;",
        "Lmobi/lab/veriff/views/Screen;",
        "context",
        "Landroid/content/Context;",
        "windowContext",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "mode",
        "Lcom/veriff/sdk/views/nfc/MrzInfoView$Mode;",
        "pendingMrzInfo",
        "Lcom/veriff/sdk/views/nfc/PendingMrzInfo;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lcom/veriff/sdk/views/nfc/Listener;",
        "(Landroid/content/Context;Landroid/content/Context;Lcom/veriff/sdk/Strings;Lcom/veriff/sdk/views/nfc/MrzInfoView$Mode;Lcom/veriff/sdk/views/nfc/PendingMrzInfo;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;Lkotlin/jvm/functions/Function1;)V",
        "binding",
        "Lmobi/lab/veriff/databinding/VrffViewMrzInfoBinding;",
        "dateOfBirth",
        "Lcom/veriff/sdk/views/nfc/DatePicker;",
        "dateOfExpiry",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "getView",
        "()Lcom/veriff/sdk/views/nfc/MrzInfoView;",
        "createMrzInfo",
        "updateButtonState",
        "Mode",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/kq;

.field public final b:Lcom/veriff/sdk/internal/gj;

.field public final c:Lcom/veriff/sdk/internal/oc;

.field public final d:Lcom/veriff/sdk/internal/kp;

.field public final e:Lcom/veriff/sdk/internal/kp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/kq$a;Lcom/veriff/sdk/internal/lb;Lcom/veriff/sdk/internal/pf;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/veriff/sdk/internal/dn;",
            "Lcom/veriff/sdk/internal/kq$a;",
            "Lcom/veriff/sdk/internal/lb;",
            "Lcom/veriff/sdk/internal/pf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/veriff/sdk/internal/lb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMrzInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p0, p0, Lcom/veriff/sdk/internal/kq;->a:Lcom/veriff/sdk/internal/kq;

    .line 34
    sget-object v0, Lcom/veriff/sdk/internal/gj;->w:Lcom/veriff/sdk/internal/gj;

    iput-object v0, p0, Lcom/veriff/sdk/internal/kq;->b:Lcom/veriff/sdk/internal/gj;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/veriff/sdk/internal/oc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/veriff/sdk/internal/oc;

    move-result-object p1

    const-string v0, "VrffViewMrzInfoBinding.i\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    .line 42
    invoke-virtual {p6}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 46
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->a:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.instructionTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/kq$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->e:Lcom/veriff/views/VeriffTextView;

    const-string v0, "binding.mrzDocumentNumberLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    const-string v0, "binding.mrzDocumentNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/veriff/sdk/internal/pf;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cJ()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->c:Lcom/veriff/views/VeriffTextView;

    const-string p6, "binding.mrzDobLabel"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cL()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->g:Lcom/veriff/views/VeriffTextView;

    const-string p6, "binding.mrzDoeLabel"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cK()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->aQ()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p1, p6}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/kq$a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p4, "binding.mrzModeDescription"

    if-eqz p1, :cond_0

    .line 58
    iget-object p6, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p6, p6, Lcom/veriff/sdk/internal/oc;->i:Lcom/veriff/views/VeriffTextView;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p6, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p6, p6, Lcom/veriff/sdk/internal/oc;->i:Lcom/veriff/views/VeriffTextView;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->i:Lcom/veriff/views/VeriffTextView;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    invoke-virtual {p5}, Lcom/veriff/sdk/internal/lb;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p4, p4, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    new-instance p4, Lcom/veriff/sdk/internal/kq$1;

    invoke-direct {p4, p0}, Lcom/veriff/sdk/internal/kq$1;-><init>(Lcom/veriff/sdk/internal/kq;)V

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    new-instance p1, Lcom/veriff/sdk/internal/kp;

    iget-object p4, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p4, p4, Lcom/veriff/sdk/internal/oc;->b:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    const-string p6, "binding.mrzDob"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cL()Ljava/lang/CharSequence;

    move-result-object p6

    .line 79
    invoke-direct {p1, p2, p4, p6}, Lcom/veriff/sdk/internal/kp;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/widgets/DropdownButton;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kq;->d:Lcom/veriff/sdk/internal/kp;

    .line 81
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->d:Lcom/veriff/sdk/internal/kp;

    invoke-virtual {p5}, Lcom/veriff/sdk/internal/lb;->d()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/veriff/sdk/internal/kp;->a(Ljava/util/Calendar;)V

    .line 83
    new-instance p1, Lcom/veriff/sdk/internal/kp;

    iget-object p4, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p4, p4, Lcom/veriff/sdk/internal/oc;->f:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    const-string p6, "binding.mrzDoe"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p3}, Lcom/veriff/sdk/internal/dn;->cK()Ljava/lang/CharSequence;

    move-result-object p3

    .line 83
    invoke-direct {p1, p2, p4, p3}, Lcom/veriff/sdk/internal/kp;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/widgets/DropdownButton;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kq;->e:Lcom/veriff/sdk/internal/kp;

    .line 85
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->e:Lcom/veriff/sdk/internal/kp;

    invoke-virtual {p5}, Lcom/veriff/sdk/internal/lb;->e()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/kp;->a(Ljava/util/Calendar;)V

    .line 87
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->d:Lcom/veriff/sdk/internal/kp;

    new-instance p2, Lcom/veriff/sdk/internal/kq$2;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/kq$2;-><init>(Lcom/veriff/sdk/internal/kq;)V

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/kp;->a(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->e:Lcom/veriff/sdk/internal/kp;

    new-instance p2, Lcom/veriff/sdk/internal/kq$3;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/kq$3;-><init>(Lcom/veriff/sdk/internal/kq;)V

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/kp;->a(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iget-object p1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    new-instance p2, Lcom/veriff/sdk/internal/kq$4;

    invoke-direct {p2, p0, p7}, Lcom/veriff/sdk/internal/kq$4;-><init>(Lcom/veriff/sdk/internal/kq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    .line 94
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kq;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kq;)Lcom/veriff/sdk/internal/lb;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kq;->i()Lcom/veriff/sdk/internal/lb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object v0, v0, Lcom/veriff/sdk/internal/oc;->h:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kq;->i()Lcom/veriff/sdk/internal/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/lb;->a()Lcom/veriff/sdk/internal/ie;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    return-void
.end method

.method public a_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->f(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->d(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public f_()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->e(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq;->b:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kq;->getView()Lcom/veriff/sdk/internal/kq;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/veriff/sdk/internal/kq;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq;->a:Lcom/veriff/sdk/internal/kq;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->h(Lcom/veriff/sdk/internal/ph;)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/veriff/sdk/internal/lb;
    .locals 5

    .line 97
    new-instance v0, Lcom/veriff/sdk/internal/lb;

    .line 98
    iget-object v1, p0, Lcom/veriff/sdk/internal/kq;->c:Lcom/veriff/sdk/internal/oc;

    iget-object v1, v1, Lcom/veriff/sdk/internal/oc;->d:Landroid/widget/EditText;

    const-string v2, "binding.mrzDocumentNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/veriff/sdk/internal/kq;->d:Lcom/veriff/sdk/internal/kp;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/kp;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/veriff/sdk/internal/kq;->e:Lcom/veriff/sdk/internal/kp;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/kp;->a()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/lb;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    return-object v0
.end method
