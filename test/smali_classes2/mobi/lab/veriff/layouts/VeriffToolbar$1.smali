.class public Lmobi/lab/veriff/layouts/VeriffToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/layouts/VeriffToolbar$a;

.field public final synthetic b:Lmobi/lab/veriff/layouts/VeriffToolbar;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lmobi/lab/veriff/layouts/VeriffToolbar$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$1;->b:Lmobi/lab/veriff/layouts/VeriffToolbar;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$1;->a:Lmobi/lab/veriff/layouts/VeriffToolbar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$1;->a:Lmobi/lab/veriff/layouts/VeriffToolbar$a;

    invoke-interface {p1}, Lmobi/lab/veriff/layouts/VeriffToolbar$a;->a()V

    return-void
.end method
