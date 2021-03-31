.class public final Lcom/veriff/sdk/internal/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/rg$b;,
        Lcom/veriff/sdk/internal/rg$c;,
        Lcom/veriff/sdk/internal/rg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/st;

.field public final b:Lcom/veriff/sdk/internal/sr;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 182
    sget-object v0, Lcom/veriff/sdk/internal/ue;->a:Lcom/veriff/sdk/internal/ue;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/veriff/sdk/internal/rg;-><init>(Ljava/io/File;JLcom/veriff/sdk/internal/ue;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/veriff/sdk/internal/ue;)V
    .locals 7

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/veriff/sdk/internal/rg$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/rg$1;-><init>(Lcom/veriff/sdk/internal/rg;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/rg;->a:Lcom/veriff/sdk/internal/st;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/sr;->a(Lcom/veriff/sdk/internal/ue;Ljava/io/File;IIJ)Lcom/veriff/sdk/internal/sr;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/uw;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    :try_start_0
    invoke-interface {p0}, Lcom/veriff/sdk/internal/uw;->o()J

    move-result-wide v0

    .line 724
    invoke-interface {p0}, Lcom/veriff/sdk/internal/uw;->s()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 725
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 726
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/veriff/sdk/internal/rx;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ux;->c()Lcom/veriff/sdk/internal/ux;

    move-result-object p0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ux;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/rx;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v2, v0}, Lcom/veriff/sdk/internal/sr;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sr$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    :try_start_1
    new-instance v2, Lcom/veriff/sdk/internal/rg$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/sr$c;->a(I)Lcom/veriff/sdk/internal/vm;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veriff/sdk/internal/rg$c;-><init>(Lcom/veriff/sdk/internal/vm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    invoke-virtual {v2, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/sr$c;)Lcom/veriff/sdk/internal/sg;

    move-result-object v0

    .line 216
    invoke-virtual {v2, p1, v0}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/se;Lcom/veriff/sdk/internal/sg;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 210
    :catch_0
    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sp;
    .locals 3

    .line 225
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/se;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/tj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/rg;->b(Lcom/veriff/sdk/internal/se;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 242
    :cond_1
    invoke-static {p1}, Lcom/veriff/sdk/internal/ti;->b(Lcom/veriff/sdk/internal/sg;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 246
    :cond_2
    new-instance v0, Lcom/veriff/sdk/internal/rg$c;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/rg$c;-><init>(Lcom/veriff/sdk/internal/sg;)V

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/rx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/sr;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/sr$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 253
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/sr$a;)V

    .line 254
    new-instance v0, Lcom/veriff/sdk/internal/rg$a;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/rg$a;-><init>(Lcom/veriff/sdk/internal/rg;Lcom/veriff/sdk/internal/sr$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 256
    :catch_2
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/sr$a;)V

    return-object v2
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 416
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/internal/rg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/veriff/sdk/internal/rg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/sg;Lcom/veriff/sdk/internal/sg;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/veriff/sdk/internal/rg$c;

    invoke-direct {v0, p2}, Lcom/veriff/sdk/internal/rg$c;-><init>(Lcom/veriff/sdk/internal/sg;)V

    .line 267
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/rg$b;

    iget-object p1, p1, Lcom/veriff/sdk/internal/rg$b;->a:Lcom/veriff/sdk/internal/sr$c;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sr$c;->a()Lcom/veriff/sdk/internal/sr$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 272
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rg$c;->a(Lcom/veriff/sdk/internal/sr$a;)V

    .line 273
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sr$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 276
    :catch_1
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/sr$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/veriff/sdk/internal/sq;)V
    .locals 1

    monitor-enter p0

    .line 404
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/internal/rg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/veriff/sdk/internal/rg;->g:I

    .line 406
    iget-object v0, p1, Lcom/veriff/sdk/internal/sq;->a:Lcom/veriff/sdk/internal/se;

    if-eqz v0, :cond_0

    .line 408
    iget p1, p0, Lcom/veriff/sdk/internal/rg;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veriff/sdk/internal/rg;->e:I

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p1, Lcom/veriff/sdk/internal/sq;->b:Lcom/veriff/sdk/internal/sg;

    if-eqz p1, :cond_1

    .line 411
    iget p1, p0, Lcom/veriff/sdk/internal/rg;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veriff/sdk/internal/rg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/sr$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sr$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/se;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/se;->a()Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/rg;->a(Lcom/veriff/sdk/internal/rx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sr;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/veriff/sdk/internal/rg;->b:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sr;->flush()V

    return-void
.end method
