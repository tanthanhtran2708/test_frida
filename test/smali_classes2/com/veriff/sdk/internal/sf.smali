.class public abstract Lcom/veriff/sdk/internal/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/sf;
    .locals 1

    .line 116
    new-instance v0, Lcom/veriff/sdk/internal/sf$1;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/sf$1;-><init>(Lcom/veriff/sdk/internal/rz;Lcom/veriff/sdk/internal/ux;)V

    return-object v0
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;Ljava/lang/String;)Lcom/veriff/sdk/internal/sf;
    .locals 2

    .line 101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/rz;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/rz;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object p0

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;[B)Lcom/veriff/sdk/internal/sf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;[B)Lcom/veriff/sdk/internal/sf;
    .locals 2

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;[BII)Lcom/veriff/sdk/internal/sf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;[BII)Lcom/veriff/sdk/internal/sf;
    .locals 7

    if-eqz p1, :cond_0

    .line 140
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/sm;->a(JJJ)V

    .line 141
    new-instance v0, Lcom/veriff/sdk/internal/sf$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/veriff/sdk/internal/sf$2;-><init>(Lcom/veriff/sdk/internal/rz;I[BI)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/veriff/sdk/internal/rz;
.end method

.method public abstract a(Lcom/veriff/sdk/internal/uv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
