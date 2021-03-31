.class public Lmobi/lab/veriff/layouts/VeriffToolbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Landroid/widget/ImageView;Lcom/veriff/sdk/internal/pd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/pd;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lmobi/lab/veriff/layouts/VeriffToolbar;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lcom/veriff/sdk/internal/pd;Landroid/widget/ImageView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->c:Lmobi/lab/veriff/layouts/VeriffToolbar;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->a:Lcom/veriff/sdk/internal/pd;

    iput-object p3, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->a:Lcom/veriff/sdk/internal/pd;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/pd;->o()Lmobi/lab/veriff/data/DrawableProvider;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->c:Lmobi/lab/veriff/layouts/VeriffToolbar;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmobi/lab/veriff/data/DrawableProvider;->loadImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->b:Landroid/widget/ImageView;

    new-instance v2, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;

    invoke-direct {v2, p0, v0}, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;-><init>(Lmobi/lab/veriff/layouts/VeriffToolbar$3;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->c:Lmobi/lab/veriff/layouts/VeriffToolbar;

    invoke-static {v1}, Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar;)Lmobi/lab/veriff/util/l;

    move-result-object v1

    const-string v2, "Error loading image from branding.getToolbarIconDrawableProvider()"

    invoke-virtual {v1, v2, v0}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
