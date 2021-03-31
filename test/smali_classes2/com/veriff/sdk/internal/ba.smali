.class public abstract Lcom/veriff/sdk/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    const/16 v0, 0x20

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    .line 133
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/veriff/sdk/internal/ba;->j:I

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/uv;)Lcom/veriff/sdk/internal/ba;
    .locals 1

    .line 167
    new-instance v0, Lcom/veriff/sdk/internal/ay;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ay;-><init>(Lcom/veriff/sdk/internal/uv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(D)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Boolean;)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/veriff/sdk/internal/ba;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract b()Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ba;->g:Z

    return-void
.end method

.method public abstract c()Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ba;->h:Z

    return-void
.end method

.method public abstract d()Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lcom/veriff/sdk/internal/ba;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()I
    .locals 2

    .line 176
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 184
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    iget-object v1, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 190
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    .line 191
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    .line 193
    instance-of v0, p0, Lcom/veriff/sdk/internal/az;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/veriff/sdk/internal/az;

    iget-object v1, v0, Lcom/veriff/sdk/internal/az;->a:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 195
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/veriff/sdk/internal/az;->a:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_2
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->h:Z

    return v0
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->f()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 488
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    iget-object v1, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    iget-object v2, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    invoke-static {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/aw;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
