.class public final Lcom/veriff/sdk/internal/jg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/jg;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/jg$b;)V
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
        "com/veriff/sdk/internal/ui/barcode/BarcodeView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/jg;

.field public final synthetic b:Lcom/veriff/sdk/internal/dn;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/jg;Lcom/veriff/sdk/internal/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/jg$a;->a:Lcom/veriff/sdk/internal/jg;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jg$a;->b:Lcom/veriff/sdk/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/veriff/sdk/internal/jg$a;->a:Lcom/veriff/sdk/internal/jg;

    invoke-static {p1}, Lcom/veriff/sdk/internal/jg;->a(Lcom/veriff/sdk/internal/jg;)Lcom/veriff/sdk/internal/jg$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/jg$b;->a()V

    return-void
.end method
