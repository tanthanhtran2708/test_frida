.class public final Lcom/veriff/sdk/internal/qp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "mobi/lab/veriff/views/intro/ui/IntroView$initView$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qp;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qp;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp$c;->a:Lcom/veriff/sdk/internal/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/veriff/sdk/internal/qp$c;->a:Lcom/veriff/sdk/internal/qp;

    invoke-static {p1}, Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/qp;)Lcom/veriff/sdk/internal/qp$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/qp$a;->e()V

    return-void
.end method
