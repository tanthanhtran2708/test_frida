.class public Lcom/veriff/sdk/internal/lm;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ll;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Lcom/veriff/sdk/internal/og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/ll$a$a;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/veriff/sdk/internal/og;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veriff/sdk/internal/og;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    .line 28
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    iget-object p1, p1, Lcom/veriff/sdk/internal/np;->a:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/pf;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    iget-object p1, p1, Lcom/veriff/sdk/internal/np;->c:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    iget-object p1, p1, Lcom/veriff/sdk/internal/np;->b:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->e:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->b:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->af()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->c:Lcom/veriff/views/VeriffTextView;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->ag()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-interface {p2}, Lcom/veriff/sdk/internal/dn;->aT()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->d:Landroid/widget/ImageView;

    sget p2, Lmobi/lab/veriff/R$drawable;->vrff_ic_error_network:I

    invoke-virtual {p3, p2}, Lcom/veriff/sdk/internal/pf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object p1, p1, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    iget-object p1, p1, Lcom/veriff/sdk/internal/no;->a:Lmobi/lab/veriff/layouts/VeriffButton;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/veriff/sdk/internal/-$$Lambda$PhfN8z3HKOKVPJH2WsCTSTlF26s;

    invoke-direct {p2, p4}, Lcom/veriff/sdk/internal/-$$Lambda$PhfN8z3HKOKVPJH2WsCTSTlF26s;-><init>(Lcom/veriff/sdk/internal/ll$a$a;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->a(ZLmobi/lab/veriff/layouts/VeriffButton$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object v0, v0, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/np;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object v0, v0, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/no;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object v0, v0, Lcom/veriff/sdk/internal/og;->b:Lcom/veriff/sdk/internal/np;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/np;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/veriff/sdk/internal/lm;->b:Lcom/veriff/sdk/internal/og;

    iget-object v0, v0, Lcom/veriff/sdk/internal/og;->a:Lcom/veriff/sdk/internal/no;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/no;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
