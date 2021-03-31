.class public Lcom/veriff/sdk/internal/qa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qa;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qa;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/veriff/sdk/internal/qa$4;->a:Lcom/veriff/sdk/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$4;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->c(Lcom/veriff/sdk/internal/qa;)V

    const/4 p1, 0x1

    return p1
.end method
