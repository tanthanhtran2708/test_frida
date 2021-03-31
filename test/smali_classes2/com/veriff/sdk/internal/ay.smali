.class public final Lcom/veriff/sdk/internal/ay;
.super Lcom/veriff/sdk/internal/ba;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final k:Lcom/veriff/sdk/internal/uv;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/veriff/sdk/internal/ay;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 51
    sget-object v2, Lcom/veriff/sdk/internal/ay;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/ay;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 54
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 55
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 56
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 57
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 58
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 59
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/uv;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ba;-><init>()V

    const-string v0, ":"

    .line 66
    iput-object v0, p0, Lcom/veriff/sdk/internal/ay;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ba;->a(I)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/veriff/sdk/internal/uv;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/veriff/sdk/internal/ay;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 342
    invoke-interface {p0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 346
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 349
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 361
    invoke-interface {p0, p1, v4, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uv;

    .line 363
    :cond_3
    invoke-interface {p0, v5}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 367
    invoke-interface {p0, p1, v4, v2}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uv;

    .line 369
    :cond_6
    invoke-interface {p0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/ay;->a(IIC)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ay;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    .line 242
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 244
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget p2, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final a(IIC)Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->j:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ne v0, p2, :cond_1

    .line 118
    :cond_0
    iget p1, p0, Lcom/veriff/sdk/internal/ba;->j:I

    not-int p1, p1

    iput p1, p0, Lcom/veriff/sdk/internal/ba;->j:I

    return-object p0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 122
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->g()Z

    .line 123
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ba;->a(I)V

    .line 124
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget p2, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 125
    iget-object p1, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1, p3}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    return-object p0
.end method

.method public a(J)Lcom/veriff/sdk/internal/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ay;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    .line 253
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 254
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 255
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget p2, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/veriff/sdk/internal/ba;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->e()Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ay;->a(Z)Lcom/veriff/sdk/internal/ba;

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->e()Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/ba;->g:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ay;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    .line 273
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 274
    iget-object p1, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 275
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 161
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 168
    iput-object p1, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    return-object p0

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/veriff/sdk/internal/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    .line 221
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 222
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 223
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 93
    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/ay;->b(IIC)Lcom/veriff/sdk/internal/ba;

    return-object p0
.end method

.method public final b(IIC)Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->f()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 141
    iget p1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->j:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    .line 143
    iput p1, p0, Lcom/veriff/sdk/internal/ba;->j:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 147
    iput p1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    .line 148
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 149
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->m()V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-interface {p1, p3}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    return-object p0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->e()Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ay;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    .line 190
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 191
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/ay;->a(Lcom/veriff/sdk/internal/uv;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public c()Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/ay;->a(IIC)Lcom/veriff/sdk/internal/ba;

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vl;->close()V

    .line 329
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v2, p0, Lcom/veriff/sdk/internal/ba;->c:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    return-void

    .line 331
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcom/veriff/sdk/internal/ay;->b(IIC)Lcom/veriff/sdk/internal/ba;

    return-object p0
.end method

.method public e()Lcom/veriff/sdk/internal/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->i:Z

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->h:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->o()V

    .line 210
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    .line 211
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->e:[I

    iget v1, p0, Lcom/veriff/sdk/internal/ba;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uv;->flush()V

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->n()V

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ay;->a(Lcom/veriff/sdk/internal/uv;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/veriff/sdk/internal/ay;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/veriff/sdk/internal/ba;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 378
    iget v0, p0, Lcom/veriff/sdk/internal/ba;->b:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 379
    iget-object v2, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ba;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 394
    :goto_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->m()V

    const/4 v0, 0x4

    .line 395
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ba;->b(I)V

    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ba;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    .line 408
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ba;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x5

    .line 427
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ay;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    goto :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/veriff/sdk/internal/ay;->k:Lcom/veriff/sdk/internal/uv;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uv;->i(I)Lcom/veriff/sdk/internal/uv;

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ay;->m()V

    const/4 v2, 0x2

    .line 436
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ba;->b(I)V

    return-void
.end method
