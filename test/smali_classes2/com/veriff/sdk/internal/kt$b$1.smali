.class public final Lcom/veriff/sdk/internal/kt$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kt$b;->run()V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kt$b;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kt$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt$b$1;->a:Lcom/veriff/sdk/internal/kt$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kt$b$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$b$1;->a:Lcom/veriff/sdk/internal/kt$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kt;->d(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/kt$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/kt$b$1;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kt$a;->a(Ljava/io/File;)V

    return-void
.end method
