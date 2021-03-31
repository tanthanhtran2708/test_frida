.class public final Lcom/veriff/sdk/internal/ro$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ro;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/ro;->e:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    .line 279
    iget-object v0, p1, Lcom/veriff/sdk/internal/ro;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ro$a;->b:[Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lcom/veriff/sdk/internal/ro;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/ro$a;->c:[Ljava/lang/String;

    .line 281
    iget-boolean p1, p1, Lcom/veriff/sdk/internal/ro;->f:Z

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ro$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/veriff/sdk/internal/ro$a;
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    if-eqz v0, :cond_0

    .line 346
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ro$a;->d:Z

    return-object p0

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/veriff/sdk/internal/rl;)Lcom/veriff/sdk/internal/ro$a;
    .locals 3

    .line 291
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 295
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/veriff/sdk/internal/rl;->bq:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ro$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/ro$a;

    return-object p0

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/veriff/sdk/internal/sj;)Lcom/veriff/sdk/internal/ro$a;
    .locals 3

    .line 318
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    if-eqz v0, :cond_1

    .line 320
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/veriff/sdk/internal/sj;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ro$a;->b([Ljava/lang/String;)Lcom/veriff/sdk/internal/ro$a;

    return-object p0

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lcom/veriff/sdk/internal/ro$a;
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    if-eqz v0, :cond_1

    .line 303
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/internal/ro$a;->b:[Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/ro;
    .locals 1

    .line 351
    new-instance v0, Lcom/veriff/sdk/internal/ro;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ro;-><init>(Lcom/veriff/sdk/internal/ro$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/veriff/sdk/internal/ro$a;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ro$a;->a:Z

    if-eqz v0, :cond_1

    .line 331
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/internal/ro$a;->c:[Ljava/lang/String;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
