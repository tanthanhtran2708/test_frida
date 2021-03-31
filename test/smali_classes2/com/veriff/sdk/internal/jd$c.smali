.class public final Lcom/veriff/sdk/internal/jd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/jd;->b(Lcom/veriff/sdk/camera/core/ImageProxy;)Z
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
.field public final synthetic a:Lcom/veriff/sdk/internal/jd;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/veriff/sdk/camera/core/ImageProxy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/jd;[BLcom/veriff/sdk/camera/core/ImageProxy;Ljava/lang/String;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/jd$c;->a:Lcom/veriff/sdk/internal/jd;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jd$c;->b:[B

    iput-object p3, p0, Lcom/veriff/sdk/internal/jd$c;->c:Lcom/veriff/sdk/camera/core/ImageProxy;

    iput-object p4, p0, Lcom/veriff/sdk/internal/jd$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/veriff/sdk/internal/jd$c;->e:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$c;->b:[B

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$c;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/jd;->g(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/jd$a;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save image to bytes, format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/veriff/sdk/internal/jd$c;->c:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/ImageProxy;->getFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/jd$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$c;->a:Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lcom/veriff/sdk/internal/jd;->g(Lcom/veriff/sdk/internal/jd;)Lcom/veriff/sdk/internal/jd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/jd$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/veriff/sdk/internal/jd$c;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/jd$a;->a(Ljava/lang/String;[B)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/jd$c;->e:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method
