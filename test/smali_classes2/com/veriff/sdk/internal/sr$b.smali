.class public final Lcom/veriff/sdk/internal/sr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/veriff/sdk/internal/sr$a;

.field public g:J

.field public final synthetic h:Lcom/veriff/sdk/internal/sr;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr;Ljava/lang/String;)V
    .locals 6

    .line 969
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    iput-object p2, p0, Lcom/veriff/sdk/internal/sr$b;->a:Ljava/lang/String;

    .line 972
    iget v0, p1, Lcom/veriff/sdk/internal/sr;->d:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->b:[J

    .line 973
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->c:[Ljava/io/File;

    .line 974
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sr$b;->d:[Ljava/io/File;

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 979
    :goto_0
    iget v2, p1, Lcom/veriff/sdk/internal/sr;->d:I

    if-ge v1, v2, :cond_0

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$b;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/veriff/sdk/internal/sr;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$b;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/veriff/sdk/internal/sr;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 984
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sr$c;
    .locals 10

    .line 1020
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget v0, v0, Lcom/veriff/sdk/internal/sr;->d:I

    new-array v0, v0, [Lcom/veriff/sdk/internal/vm;

    .line 1023
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1025
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget v2, v2, Lcom/veriff/sdk/internal/sr;->d:I

    if-ge v1, v2, :cond_0

    .line 1026
    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget-object v2, v2, Lcom/veriff/sdk/internal/sr;->b:Lcom/veriff/sdk/internal/ue;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sr$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/ue;->a(Ljava/io/File;)Lcom/veriff/sdk/internal/vm;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1028
    :cond_0
    new-instance v9, Lcom/veriff/sdk/internal/sr$c;

    iget-object v2, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget-object v3, p0, Lcom/veriff/sdk/internal/sr$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/veriff/sdk/internal/sr$b;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/sr$c;-><init>(Lcom/veriff/sdk/internal/sr;Ljava/lang/String;J[Lcom/veriff/sdk/internal/vm;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 1031
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget v1, v1, Lcom/veriff/sdk/internal/sr;->d:I

    if-ge v8, v1, :cond_1

    .line 1032
    aget-object v1, v0, v8

    if-eqz v1, :cond_1

    .line 1033
    aget-object v1, v0, v8

    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1041
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/sr;->a(Lcom/veriff/sdk/internal/sr$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 1020
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 1006
    invoke-interface {p1, v5}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    array-length v0, p1

    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->h:Lcom/veriff/sdk/internal/sr;

    iget v1, v1, Lcom/veriff/sdk/internal/sr;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 995
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$b;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 999
    :catch_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sr$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 991
    :cond_1
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sr$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method public final b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
