.class public Lmobi/lab/veriff/layouts/VeriffButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffButton;->a(ZLmobi/lab/veriff/layouts/VeriffButton$a;)V
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

    .line 157
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$2;->b:Lmobi/lab/veriff/layouts/VeriffButton;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffButton$2;->a:Lmobi/lab/veriff/layouts/VeriffButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffButton$2;->a:Lmobi/lab/veriff/layouts/VeriffButton$a;

    invoke-interface {p1}, Lmobi/lab/veriff/layouts/VeriffButton$a;->onClick()V

    return-void
.end method
