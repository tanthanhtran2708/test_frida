.class public final Lcom/veriff/sdk/internal/ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ks;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/ks$c;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ks;

.field public final synthetic b:Lcom/veriff/sdk/internal/ef;

.field public final synthetic c:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ks;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ks$1;->a:Lcom/veriff/sdk/internal/ks;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ks$1;->b:Lcom/veriff/sdk/internal/ef;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ks$1;->c:Lcom/veriff/sdk/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/internal/ks$1;->b:Lcom/veriff/sdk/internal/ef;

    iget-object v0, p0, Lcom/veriff/sdk/internal/ks$1;->a:Lcom/veriff/sdk/internal/ks;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ks;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ks$1;->c:Lcom/veriff/sdk/internal/go;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v1, "EventFactory.nfcErrorSkip(page, featureFlags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 77
    iget-object p1, p0, Lcom/veriff/sdk/internal/ks$1;->a:Lcom/veriff/sdk/internal/ks;

    invoke-static {p1}, Lcom/veriff/sdk/internal/ks;->a(Lcom/veriff/sdk/internal/ks;)Lcom/veriff/sdk/internal/ks$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ks$c;->c()V

    return-void
.end method
