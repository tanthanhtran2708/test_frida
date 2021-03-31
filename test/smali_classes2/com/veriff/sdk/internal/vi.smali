.class public final Lcom/veriff/sdk/internal/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/veriff/sdk/internal/vi;

.field public g:Lcom/veriff/sdk/internal/vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/veriff/sdk/internal/vi;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/vi;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/vi;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/veriff/sdk/internal/vi;->a:[B

    .line 70
    iput p2, p0, Lcom/veriff/sdk/internal/vi;->b:I

    .line 71
    iput p3, p0, Lcom/veriff/sdk/internal/vi;->c:I

    .line 72
    iput-boolean p4, p0, Lcom/veriff/sdk/internal/vi;->d:Z

    .line 73
    iput-boolean p5, p0, Lcom/veriff/sdk/internal/vi;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/vi;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/vi;->d:Z

    .line 83
    new-instance v0, Lcom/veriff/sdk/internal/vi;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vi;->a:[B

    iget v3, p0, Lcom/veriff/sdk/internal/vi;->b:I

    iget v4, p0, Lcom/veriff/sdk/internal/vi;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/vi;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Lcom/veriff/sdk/internal/vi;
    .locals 5

    if-lez p1, :cond_1

    .line 125
    iget v0, p0, Lcom/veriff/sdk/internal/vi;->c:I

    iget v1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vi;->a()Lcom/veriff/sdk/internal/vi;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/vj;->a()Lcom/veriff/sdk/internal/vi;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/veriff/sdk/internal/vi;->a:[B

    iget v2, p0, Lcom/veriff/sdk/internal/vi;->b:I

    iget-object v3, v0, Lcom/veriff/sdk/internal/vi;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lcom/veriff/sdk/internal/vi;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/veriff/sdk/internal/vi;->c:I

    .line 141
    iget v1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    .line 142
    iget-object p1, p0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/vi;->a(Lcom/veriff/sdk/internal/vi;)Lcom/veriff/sdk/internal/vi;

    return-object v0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/vi;)Lcom/veriff/sdk/internal/vi;
    .locals 1

    .line 109
    iput-object p0, p1, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    iput-object v0, p1, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    iput-object p1, v0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    .line 112
    iput-object p1, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    return-object p1
.end method

.method public final a(Lcom/veriff/sdk/internal/vi;I)V
    .locals 4

    .line 163
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/vi;->e:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Lcom/veriff/sdk/internal/vi;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, Lcom/veriff/sdk/internal/vi;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 167
    iget v3, p1, Lcom/veriff/sdk/internal/vi;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 168
    iget-object v1, p1, Lcom/veriff/sdk/internal/vi;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lcom/veriff/sdk/internal/vi;->c:I

    iget v1, p1, Lcom/veriff/sdk/internal/vi;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/veriff/sdk/internal/vi;->c:I

    .line 170
    iput v2, p1, Lcom/veriff/sdk/internal/vi;->b:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->a:[B

    iget v1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    iget-object v2, p1, Lcom/veriff/sdk/internal/vi;->a:[B

    iget v3, p1, Lcom/veriff/sdk/internal/vi;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lcom/veriff/sdk/internal/vi;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/veriff/sdk/internal/vi;->c:I

    .line 175
    iget p1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/veriff/sdk/internal/vi;->b:I

    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/veriff/sdk/internal/vi;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    iget-object v3, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    iput-object v3, v2, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    .line 98
    iget-object v3, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    iput-object v2, v3, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    .line 99
    iput-object v1, p0, Lcom/veriff/sdk/internal/vi;->f:Lcom/veriff/sdk/internal/vi;

    .line 100
    iput-object v1, p0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    if-eq v0, p0, :cond_3

    .line 152
    iget-boolean v1, v0, Lcom/veriff/sdk/internal/vi;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/internal/vi;->c:I

    iget v2, p0, Lcom/veriff/sdk/internal/vi;->b:I

    sub-int/2addr v1, v2

    .line 154
    iget v2, v0, Lcom/veriff/sdk/internal/vi;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/veriff/sdk/internal/vi;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/veriff/sdk/internal/vi;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/vi;->g:Lcom/veriff/sdk/internal/vi;

    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/vi;->a(Lcom/veriff/sdk/internal/vi;I)V

    .line 157
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vi;->b()Lcom/veriff/sdk/internal/vi;

    .line 158
    invoke-static {p0}, Lcom/veriff/sdk/internal/vj;->a(Lcom/veriff/sdk/internal/vi;)V

    return-void

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
