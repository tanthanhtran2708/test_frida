.class public final Lcom/veriff/sdk/internal/kq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kq;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/kq$a;Lcom/veriff/sdk/internal/lb;Lcom/veriff/sdk/internal/pf;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kq$4;->a:Lcom/veriff/sdk/internal/kq;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kq$4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/kq$4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/veriff/sdk/internal/kq$4;->a:Lcom/veriff/sdk/internal/kq;

    invoke-static {v1}, Lcom/veriff/sdk/internal/kq;->a(Lcom/veriff/sdk/internal/kq;)Lcom/veriff/sdk/internal/lb;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
