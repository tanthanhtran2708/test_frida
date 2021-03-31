.class public final Lcom/veriff/sdk/internal/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/DatePicker;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "windowContext",
        "Landroid/content/Context;",
        "view",
        "Lcom/veriff/sdk/internal/widgets/DropdownButton;",
        "title",
        "",
        "(Landroid/content/Context;Lcom/veriff/sdk/internal/widgets/DropdownButton;Ljava/lang/CharSequence;)V",
        "value",
        "Ljava/util/Calendar;",
        "date",
        "getDate",
        "()Ljava/util/Calendar;",
        "setDate",
        "(Ljava/util/Calendar;)V",
        "dateFormat",
        "Ljava/text/DateFormat;",
        "kotlin.jvm.PlatformType",
        "onDateChangedListener",
        "Lkotlin/Function0;",
        "",
        "getOnDateChangedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDateChangedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDateSet",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "month",
        "dayOfMonth",
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
.field public a:Ljava/util/Calendar;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/text/DateFormat;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/veriff/sdk/internal/widgets/DropdownButton;

.field public final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/widgets/DropdownButton;Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "windowContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/kp;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kp;->e:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    iput-object p3, p0, Lcom/veriff/sdk/internal/kp;->f:Ljava/lang/CharSequence;

    .line 21
    sget-object p1, Lcom/veriff/sdk/internal/kp$a;->a:Lcom/veriff/sdk/internal/kp$a;

    iput-object p1, p0, Lcom/veriff/sdk/internal/kp;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object p1, p0, Lcom/veriff/sdk/internal/kp;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/kp;->c:Ljava/text/DateFormat;

    .line 26
    iget-object p1, p0, Lcom/veriff/sdk/internal/kp;->e:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    new-instance p2, Lcom/veriff/sdk/internal/kp$1;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/kp$1;-><init>(Lcom/veriff/sdk/internal/kp;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/kp;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/veriff/sdk/internal/kp;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/veriff/sdk/internal/kp;)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/veriff/sdk/internal/kp;->f:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/veriff/sdk/internal/kp;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/internal/kp;->e:Lcom/veriff/sdk/internal/widgets/DropdownButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/internal/kp;->c:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/widgets/DropdownButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-object p1, p0, Lcom/veriff/sdk/internal/kp;->a:Ljava/util/Calendar;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/veriff/sdk/internal/kp;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 44
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/kp;->a(Ljava/util/Calendar;)V

    .line 46
    iget-object p1, p0, Lcom/veriff/sdk/internal/kp;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
