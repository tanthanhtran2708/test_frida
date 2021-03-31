.class public final Lcom/veriff/sdk/internal/kt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kt;-><init>(Landroid/content/Context;Lmobi/lab/veriff/util/j;Lmobi/lab/veriff/util/a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/ok;Lcom/veriff/sdk/internal/ju;Lcom/veriff/sdk/internal/kr;Lcom/veriff/sdk/internal/ie;JLcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/kt$a;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kt;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kt;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt$c;->a:Lcom/veriff/sdk/internal/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$c;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kt;->d(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/kt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kt$a;->k()V

    .line 52
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$c;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kt;->f(Lcom/veriff/sdk/internal/kt;)V

    return-void
.end method
