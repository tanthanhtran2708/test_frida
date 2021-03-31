.class public Lcom/veriff/sdk/internal/q;
.super Lcom/veriff/sdk/internal/b;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lcom/veriff/sdk/internal/q;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/f;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/b;-><init>(Lcom/veriff/sdk/internal/f;)V

    .line 46
    sget-object p1, Lcom/veriff/sdk/internal/q;->a:[B

    iput-object p1, p0, Lcom/veriff/sdk/internal/q;->b:[B

    const/16 p1, 0x20

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/veriff/sdk/internal/q;->c:[I

    return-void
.end method

.method public static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 148
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 153
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    .line 155
    aget v3, p0, v2

    move v5, v2

    .line 157
    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    .line 158
    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 168
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    move v8, v5

    move v5, v2

    move v2, v8

    :cond_5
    sub-int v1, v2, v5

    .line 184
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_2
    if-le v0, v5, :cond_7

    sub-int v6, v0, v5

    mul-int v6, v6, v6

    sub-int v7, v2, v0

    mul-int v6, v6, v7

    .line 193
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 185
    :cond_8
    invoke-static {}, Lcom/veriff/sdk/internal/g;->a()Lcom/veriff/sdk/internal/g;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/internal/q;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 139
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/veriff/sdk/internal/q;->b:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/veriff/sdk/internal/q;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/veriff/sdk/internal/n;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/b;->a()Lcom/veriff/sdk/internal/f;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/f;->b()I

    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/f;->c()I

    move-result v2

    .line 98
    new-instance v3, Lcom/veriff/sdk/internal/n;

    invoke-direct {v3, v1, v2}, Lcom/veriff/sdk/internal/n;-><init>(II)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/q;->a(I)V

    .line 103
    iget-object v4, p0, Lcom/veriff/sdk/internal/q;->c:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    .line 105
    div-int/2addr v8, v7

    .line 106
    iget-object v9, p0, Lcom/veriff/sdk/internal/q;->b:[B

    invoke-virtual {v0, v8, v9}, Lcom/veriff/sdk/internal/f;->a(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v1, 0x2

    .line 107
    div-int/2addr v9, v7

    .line 108
    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    .line 109
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 110
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v4}, Lcom/veriff/sdk/internal/q;->a([I)I

    move-result v4

    .line 118
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/f;->a()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    add-int v9, v7, v8

    .line 122
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_2

    .line 124
    invoke-virtual {v3, v8, v6}, Lcom/veriff/sdk/internal/n;->b(II)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method
