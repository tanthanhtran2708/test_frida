.class public final Lcom/veriff/sdk/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bw$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/bw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/veriff/sdk/internal/bw$1;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/bw$1;-><init>(Lcom/veriff/sdk/internal/bw;I)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/bw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/bw$a;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p1, Lcom/veriff/sdk/internal/bw$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 53
    invoke-static {p2}, Lcom/veriff/sdk/internal/cn;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bw;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 59
    iget-object p2, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    new-instance v2, Lcom/veriff/sdk/internal/bw$a;

    invoke-direct {v2, p2, v0}, Lcom/veriff/sdk/internal/bw$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/veriff/sdk/internal/bw;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    return v0
.end method
