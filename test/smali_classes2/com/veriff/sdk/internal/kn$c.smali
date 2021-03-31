.class public final Lcom/veriff/sdk/internal/kn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn;->a(Landroid/nfc/Tag;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kr$b;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kr$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn$c;->a:Lcom/veriff/sdk/internal/kr$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kn$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$c;->a:Lcom/veriff/sdk/internal/kr$b;

    new-instance v1, Lcom/veriff/sdk/internal/ic$c$a;

    iget-object v2, p0, Lcom/veriff/sdk/internal/kn$c;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    return-void
.end method
