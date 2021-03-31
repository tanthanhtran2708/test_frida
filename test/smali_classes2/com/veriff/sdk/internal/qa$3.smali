.class public Lcom/veriff/sdk/internal/qa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 123
    iput-object p1, p0, Lcom/veriff/sdk/internal/qa$3;->a:Lcom/veriff/sdk/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/veriff/sdk/internal/qa$3;->a:Lcom/veriff/sdk/internal/qa;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qa;->a(Lcom/veriff/sdk/internal/qa;)Lcom/veriff/sdk/internal/qa$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qa$a;->c()V

    return-void
.end method
