.class public Lmobi/lab/veriff/layouts/VeriffButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/layouts/VeriffButton$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lmobi/lab/veriff/layouts/VeriffButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    sget v0, Lmobi/lab/veriff/R$style;->vrffButtonDefaultStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmobi/lab/veriff/layouts/VeriffButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p0, Lmobi/lab/veriff/layouts/VeriffButton;->c:Z

    .line 93
    sget p3, Lmobi/lab/veriff/R$layout;->vrff_button:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    invoke-virtual {p0, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/layouts/VeriffButton;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->c:Z

    return p0
.end method

.method public static synthetic a(Lmobi/lab/veriff/layouts/VeriffButton;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->c:Z

    return p1
.end method

.method public static synthetic b(Lmobi/lab/veriff/layouts/VeriffButton;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lmobi/lab/veriff/layouts/VeriffButton;->c()V

    return-void
.end method

.method private setupTextButton(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_1
    iget p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 218
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    :cond_2
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 195
    iget v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    .line 197
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->t()Lcom/veriff/sdk/internal/pd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/pd;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/veriff/sdk/internal/pf;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 203
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    :cond_1
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 98
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->a()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    iput-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    .line 101
    sget v0, Lmobi/lab/veriff/R$id;->button_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    .line 102
    sget v0, Lmobi/lab/veriff/R$id;->button_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    .line 103
    sget v0, Lmobi/lab/veriff/R$id;->button_image:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    .line 104
    sget v0, Lmobi/lab/veriff/R$id;->button_loader:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmobi/lab/veriff/R$styleable;->vrffButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    sget v0, Lmobi/lab/veriff/R$styleable;->vrffButton_vrff_button_ui:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    .line 112
    sget v0, Lmobi/lab/veriff/R$styleable;->vrffButton_vrff_button_type:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->b:I

    .line 113
    sget v0, Lmobi/lab/veriff/R$styleable;->vrffButton_vrff_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget v2, Lmobi/lab/veriff/R$styleable;->vrffButton_vrff_button_img:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 115
    sget v3, Lmobi/lab/veriff/R$styleable;->vrffButton_vrff_button_contentDescription:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget v4, Lmobi/lab/veriff/R$styleable;->vrffButton_android_enabled:I

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lmobi/lab/veriff/layouts/VeriffButton;->a(Z)V

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->f()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_0
    iget p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->b:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_4

    .line 133
    invoke-virtual {p0, v2, v3}, Lmobi/lab/veriff/layouts/VeriffButton;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_4
    invoke-direct {p0, v0}, Lmobi/lab/veriff/layouts/VeriffButton;->setupTextButton(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(ZLmobi/lab/veriff/layouts/VeriffButton$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p2}, Lmobi/lab/veriff/layouts/VeriffButton;->setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    new-instance v0, Lmobi/lab/veriff/layouts/VeriffButton$2;

    invoke-direct {v0, p0, p2}, Lmobi/lab/veriff/layouts/VeriffButton$2;-><init>(Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->c:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 237
    iget v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->f()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    iget v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->b:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 250
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 171
    iget v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    .line 185
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    .line 180
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->h:Lcom/veriff/sdk/internal/pf;

    .line 175
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/pf;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setOnClick(Lmobi/lab/veriff/layouts/VeriffButton$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->c:Z

    .line 141
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->f:Landroid/view/View;

    new-instance v1, Lmobi/lab/veriff/layouts/VeriffButton$1;

    invoke-direct {v1, p0, p1}, Lmobi/lab/veriff/layouts/VeriffButton$1;-><init>(Lmobi/lab/veriff/layouts/VeriffButton;Lmobi/lab/veriff/layouts/VeriffButton$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
