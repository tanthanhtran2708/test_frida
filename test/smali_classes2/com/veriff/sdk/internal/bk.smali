.class public abstract Lcom/veriff/sdk/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/cd;

.field public final b:Lcom/veriff/sdk/internal/cg;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/cd;Ljava/lang/Object;Lcom/veriff/sdk/internal/cg;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/cd;",
            "TT;",
            "Lcom/veriff/sdk/internal/cg;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/veriff/sdk/internal/bk;->a:Lcom/veriff/sdk/internal/cd;

    .line 52
    iput-object p3, p0, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lcom/veriff/sdk/internal/bk$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/cd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/veriff/sdk/internal/bk$a;-><init>(Lcom/veriff/sdk/internal/bk;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/bk;->c:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/veriff/sdk/internal/bk;->e:I

    .line 56
    iput p5, p0, Lcom/veriff/sdk/internal/bk;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/veriff/sdk/internal/bk;->d:Z

    .line 58
    iput p6, p0, Lcom/veriff/sdk/internal/bk;->g:I

    .line 59
    iput-object p7, p0, Lcom/veriff/sdk/internal/bk;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/veriff/sdk/internal/bk;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 61
    :goto_1
    iput-object p9, p0, Lcom/veriff/sdk/internal/bk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/bk;->l:Z

    return-void
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/cd$d;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public b()Lcom/veriff/sdk/internal/cg;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/bk;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/bk;->k:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/veriff/sdk/internal/bk;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/veriff/sdk/internal/bk;->f:I

    return v0
.end method

.method public i()Lcom/veriff/sdk/internal/cd;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->a:Lcom/veriff/sdk/internal/cd;

    return-object v0
.end method

.method public j()Lcom/veriff/sdk/internal/cd$e;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    iget-object v0, v0, Lcom/veriff/sdk/internal/cg;->t:Lcom/veriff/sdk/internal/cd$e;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/bk;->j:Ljava/lang/Object;

    return-object v0
.end method
