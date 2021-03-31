.class public final Lcom/veriff/sdk/internal/kp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kp;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/widgets/DropdownButton;Ljava/lang/CharSequence;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/kp;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kp;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kp$1;->a:Lcom/veriff/sdk/internal/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 27
    iget-object p1, p0, Lcom/veriff/sdk/internal/kp$1;->a:Lcom/veriff/sdk/internal/kp;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/kp;->a()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 28
    :goto_0
    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kp$1;->a:Lcom/veriff/sdk/internal/kp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kp;->a(Lcom/veriff/sdk/internal/kp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Lcom/veriff/sdk/internal/kp$1;->a:Lcom/veriff/sdk/internal/kp;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 35
    iget-object p1, p0, Lcom/veriff/sdk/internal/kp$1;->a:Lcom/veriff/sdk/internal/kp;

    invoke-static {p1}, Lcom/veriff/sdk/internal/kp;->b(Lcom/veriff/sdk/internal/kp;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
