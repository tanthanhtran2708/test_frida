.class public final Lcom/veriff/sdk/internal/ks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onClick",
        "com/veriff/sdk/views/nfc/NfcErrorView$1$1"
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

.field public final synthetic b:Lcom/veriff/sdk/internal/dn;

.field public final synthetic c:Lcom/veriff/sdk/internal/ef;

.field public final synthetic d:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ks;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ks$a;->a:Lcom/veriff/sdk/internal/ks;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ks$a;->b:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ks$a;->c:Lcom/veriff/sdk/internal/ef;

    iput-object p4, p0, Lcom/veriff/sdk/internal/ks$a;->d:Lcom/veriff/sdk/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/ks$a;->c:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ks$a;->a:Lcom/veriff/sdk/internal/ks;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ks;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/ks$a;->d:Lcom/veriff/sdk/internal/go;

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.nfcErrorRetry(page, featureFlags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/ks$a;->a:Lcom/veriff/sdk/internal/ks;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ks;->a(Lcom/veriff/sdk/internal/ks;)Lcom/veriff/sdk/internal/ks$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ks$c;->f()V

    return-void
.end method
