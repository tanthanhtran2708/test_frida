.class public final Lcom/veriff/sdk/internal/rc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/rc;->a(Lcom/veriff/sdk/internal/md$b;ZLjava/util/List;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/rc;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/rc$f;->a:Lcom/veriff/sdk/internal/rc;

    iput-object p2, p0, Lcom/veriff/sdk/internal/rc$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc$f;->a:Lcom/veriff/sdk/internal/rc;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rc;->a(Lcom/veriff/sdk/internal/rc;)Lcom/veriff/sdk/internal/rb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/rc$f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/rb$a;->b(Ljava/util/List;)V

    return-void
.end method
