.class public final Lcom/veriff/sdk/internal/kw$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kw$c;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "run",
        "com/veriff/sdk/views/nfc/NfcScanningView$updatePassportAnimation$1$1$onAnimationEnd$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/kw$c;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kw$c;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kw$c$1;->a:Lcom/veriff/sdk/internal/kw$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/veriff/sdk/internal/kw$c$1;->a:Lcom/veriff/sdk/internal/kw$c;

    iget-object v0, v0, Lcom/veriff/sdk/internal/kw$c;->b:Lcom/veriff/sdk/internal/kw;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kw;->a(Lcom/veriff/sdk/internal/kw;)V

    return-void
.end method
