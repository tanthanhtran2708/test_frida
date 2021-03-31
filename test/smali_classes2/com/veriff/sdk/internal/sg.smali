.class public final Lcom/veriff/sdk/internal/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/sg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/se;

.field public final b:Lcom/veriff/sdk/internal/sc;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/veriff/sdk/internal/rv;

.field public final f:Lcom/veriff/sdk/internal/rw;

.field public final g:Lcom/veriff/sdk/internal/sh;

.field public final h:Lcom/veriff/sdk/internal/sg;

.field public final i:Lcom/veriff/sdk/internal/sg;

.field public final j:Lcom/veriff/sdk/internal/sg;

.field public final k:J

.field public final l:J

.field public final m:Lcom/veriff/sdk/internal/sw;

.field public volatile n:Lcom/veriff/sdk/internal/rh;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sg$a;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->a:Lcom/veriff/sdk/internal/se;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->a:Lcom/veriff/sdk/internal/se;

    .line 63
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->b:Lcom/veriff/sdk/internal/sc;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->b:Lcom/veriff/sdk/internal/sc;

    .line 64
    iget v0, p1, Lcom/veriff/sdk/internal/sg$a;->c:I

    iput v0, p0, Lcom/veriff/sdk/internal/sg;->c:I

    .line 65
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->d:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->e:Lcom/veriff/sdk/internal/rv;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->e:Lcom/veriff/sdk/internal/rv;

    .line 67
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->f:Lcom/veriff/sdk/internal/rw;

    .line 68
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->g:Lcom/veriff/sdk/internal/sh;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    .line 69
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->h:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->h:Lcom/veriff/sdk/internal/sg;

    .line 70
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->i:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->i:Lcom/veriff/sdk/internal/sg;

    .line 71
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg$a;->j:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->j:Lcom/veriff/sdk/internal/sg;

    .line 72
    iget-wide v0, p1, Lcom/veriff/sdk/internal/sg$a;->k:J

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sg;->k:J

    .line 73
    iget-wide v0, p1, Lcom/veriff/sdk/internal/sg$a;->l:J

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sg;->l:J

    .line 74
    iget-object p1, p1, Lcom/veriff/sdk/internal/sg$a;->m:Lcom/veriff/sdk/internal/sw;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sg;->m:Lcom/veriff/sdk/internal/sw;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/se;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->a:Lcom/veriff/sdk/internal/se;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/sg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->f:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()Lcom/veriff/sdk/internal/sc;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->b:Lcom/veriff/sdk/internal/sc;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/veriff/sdk/internal/sg;->c:I

    return v0
.end method

.method public close()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/veriff/sdk/internal/sg;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/rv;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->e:Lcom/veriff/sdk/internal/rv;

    return-object v0
.end method

.method public g()Lcom/veriff/sdk/internal/rw;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->f:Lcom/veriff/sdk/internal/rw;

    return-object v0
.end method

.method public h()Lcom/veriff/sdk/internal/sh;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    return-object v0
.end method

.method public i()Lcom/veriff/sdk/internal/sg$a;
    .locals 1

    .line 183
    new-instance v0, Lcom/veriff/sdk/internal/sg$a;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/sg$a;-><init>(Lcom/veriff/sdk/internal/sg;)V

    return-object v0
.end method

.method public j()Lcom/veriff/sdk/internal/sg;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->h:Lcom/veriff/sdk/internal/sg;

    return-object v0
.end method

.method public k()Lcom/veriff/sdk/internal/sg;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->i:Lcom/veriff/sdk/internal/sg;

    return-object v0
.end method

.method public l()Lcom/veriff/sdk/internal/sg;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->j:Lcom/veriff/sdk/internal/sg;

    return-object v0
.end method

.method public m()Lcom/veriff/sdk/internal/rh;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->n:Lcom/veriff/sdk/internal/rh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg;->f:Lcom/veriff/sdk/internal/rw;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rh;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rh;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg;->n:Lcom/veriff/sdk/internal/rh;

    :goto_0
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sg;->k:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sg;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sg;->b:Lcom/veriff/sdk/internal/sc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/sg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sg;->a:Lcom/veriff/sdk/internal/se;

    .line 301
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
