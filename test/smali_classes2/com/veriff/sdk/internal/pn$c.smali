.class public final Lcom/veriff/sdk/internal/pn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pn;-><init>(Lcom/veriff/sdk/internal/pl$c;Lcom/veriff/sdk/internal/pl$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/pn;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pn;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn$c;->a:Lcom/veriff/sdk/internal/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$c;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v0}, Lcom/veriff/sdk/internal/pn;->e(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    invoke-static {}, Lcom/veriff/sdk/internal/er;->O()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.barcodeScanFailedWithTimeout()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 26
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$c;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v0}, Lcom/veriff/sdk/internal/pn;->d(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pl$c;->f()V

    return-void
.end method
