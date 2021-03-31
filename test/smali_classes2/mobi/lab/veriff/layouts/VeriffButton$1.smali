.class public Lmobi/lab/veriff/layouts/VeriffButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/layouts/VeriffButton$a;

.field public final synthetic b:Lmobi/lab/veriff/layouts/VeriffButton;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->a:Lmobi/lab/veriff/layouts/VeriffButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Lmobi/lab/veriff/layouts/VeriffButton;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->a:Lmobi/lab/veriff/layouts/VeriffButton$a;

    invoke-interface {p1}, Lmobi/lab/veriff/layouts/VeriffButton$a;->onClick()V

    .line 146
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p1}, Lmobi/lab/veriff/layouts/VeriffButton;->b(Lmobi/lab/veriff/layouts/VeriffButton;)V

    .line 147
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$1;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Lmobi/lab/veriff/layouts/VeriffButton;Z)Z

    :cond_0
    return-void
.end method
