.class public Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffToolbar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lmobi/lab/veriff/layouts/VeriffToolbar$3;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/layouts/VeriffToolbar$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;->b:Lmobi/lab/veriff/layouts/VeriffToolbar$3;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;->b:Lmobi/lab/veriff/layouts/VeriffToolbar$3;

    iget-object v0, v0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$3$1;->b:Lmobi/lab/veriff/layouts/VeriffToolbar$3;

    iget-object v0, v0, Lmobi/lab/veriff/layouts/VeriffToolbar$3;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
