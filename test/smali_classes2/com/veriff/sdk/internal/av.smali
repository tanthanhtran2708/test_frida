.class public abstract Lcom/veriff/sdk/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/av$b;,
        Lcom/veriff/sdk/internal/av$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 201
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/veriff/sdk/internal/av;->b:[I

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    .line 203
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/av;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iget v0, p1, Lcom/veriff/sdk/internal/av;->a:I

    iput v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    .line 209
    iget-object v0, p1, Lcom/veriff/sdk/internal/av;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->b:[I

    .line 210
    iget-object v0, p1, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/veriff/sdk/internal/av;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    .line 212
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/av;->e:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/av;->e:Z

    .line 213
    iget-boolean p1, p1, Lcom/veriff/sdk/internal/av;->f:Z

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/av;->f:Z

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/av;
    .locals 1

    .line 196
    new-instance v0, Lcom/veriff/sdk/internal/ax;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ax;-><init>(Lcom/veriff/sdk/internal/uw;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/av$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/at;
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/veriff/sdk/internal/at;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/at;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 217
    iget v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 221
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->b:[I

    .line 222
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/as;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->b:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/av;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/av;->e:Z

    return v0
.end method

.method public abstract b(Lcom/veriff/sdk/internal/av$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/av;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/av;->f:Z

    return v0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lcom/veriff/sdk/internal/av$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Lcom/veriff/sdk/internal/av;
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 508
    iget v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->b:[I

    iget-object v2, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/veriff/sdk/internal/av;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/aw;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
