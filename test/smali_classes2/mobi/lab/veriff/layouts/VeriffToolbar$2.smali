.class public Lmobi/lab/veriff/layouts/VeriffToolbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/layouts/VeriffToolbar;->a(Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/layouts/VeriffToolbar$b;

.field public final synthetic b:Lmobi/lab/veriff/layouts/VeriffToolbar;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/layouts/VeriffToolbar;Lmobi/lab/veriff/layouts/VeriffToolbar$b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$2;->b:Lmobi/lab/veriff/layouts/VeriffToolbar;

    iput-object p2, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$2;->a:Lmobi/lab/veriff/layouts/VeriffToolbar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lmobi/lab/veriff/layouts/VeriffToolbar$2;->a:Lmobi/lab/veriff/layouts/VeriffToolbar$b;

    invoke-interface {p1}, Lmobi/lab/veriff/layouts/VeriffToolbar$b;->a()V

    return-void
.end method
