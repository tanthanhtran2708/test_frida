.class public final Lcom/veriff/sdk/internal/pn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pn;->a(Ljava/lang/String;[B)V
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

.field public final synthetic b:[B

.field public final synthetic c:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pn;[BLcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pn$b;->a:Lcom/veriff/sdk/internal/pn;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pn$b;->b:[B

    iput-object p3, p0, Lcom/veriff/sdk/internal/pn$b;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/pn$b;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v0}, Lcom/veriff/sdk/internal/pn;->a(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/pl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/pn$b;->b:[B

    new-instance v2, Lcom/veriff/sdk/internal/pn$b$1;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/pn$b$1;-><init>(Lcom/veriff/sdk/internal/pn$b;)V

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pl$a;->a([BLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/veriff/sdk/internal/pn$b;->a:Lcom/veriff/sdk/internal/pn;

    invoke-static {v1}, Lcom/veriff/sdk/internal/pn;->b(Lcom/veriff/sdk/internal/pn;)Lcom/veriff/sdk/internal/dx;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/internal/pn$b$2;

    invoke-direct {v2, p0, v0}, Lcom/veriff/sdk/internal/pn$b$2;-><init>(Lcom/veriff/sdk/internal/pn$b;Ljava/io/IOException;)V

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
