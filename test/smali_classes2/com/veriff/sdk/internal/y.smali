.class public final Lcom/veriff/sdk/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/n;

.field public final b:Lcom/veriff/sdk/internal/l;

.field public final c:Lcom/veriff/sdk/internal/l;

.field public final d:Lcom/veriff/sdk/internal/l;

.field public final e:Lcom/veriff/sdk/internal/l;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/veriff/sdk/internal/g;->a()Lcom/veriff/sdk/internal/g;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 49
    new-instance p2, Lcom/veriff/sdk/internal/l;

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/l;->b()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    .line 50
    new-instance p3, Lcom/veriff/sdk/internal/l;

    invoke-virtual {p5}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 52
    new-instance p4, Lcom/veriff/sdk/internal/l;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/n;->b()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    .line 53
    new-instance p5, Lcom/veriff/sdk/internal/l;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/n;->b()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    .line 55
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    .line 56
    iput-object p2, p0, Lcom/veriff/sdk/internal/y;->b:Lcom/veriff/sdk/internal/l;

    .line 57
    iput-object p3, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    .line 58
    iput-object p4, p0, Lcom/veriff/sdk/internal/y;->d:Lcom/veriff/sdk/internal/l;

    .line 59
    iput-object p5, p0, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    .line 60
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p1

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/l;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/veriff/sdk/internal/y;->f:I

    .line 61
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p1

    invoke-virtual {p5}, Lcom/veriff/sdk/internal/l;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/veriff/sdk/internal/y;->g:I

    .line 62
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/l;->b()F

    move-result p1

    invoke-virtual {p4}, Lcom/veriff/sdk/internal/l;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/veriff/sdk/internal/y;->h:I

    .line 63
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/l;->b()F

    move-result p1

    invoke-virtual {p5}, Lcom/veriff/sdk/internal/l;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/veriff/sdk/internal/y;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/y;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    iput-object v0, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    .line 68
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->e()Lcom/veriff/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/y;->b:Lcom/veriff/sdk/internal/l;

    .line 69
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->g()Lcom/veriff/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    .line 70
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->f()Lcom/veriff/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/y;->d:Lcom/veriff/sdk/internal/l;

    .line 71
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->h()Lcom/veriff/sdk/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    .line 72
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->a()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/y;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->b()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/y;->g:I

    .line 74
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->c()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/y;->h:I

    .line 75
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/y;->d()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/internal/y;->i:I

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/y;Lcom/veriff/sdk/internal/y;)Lcom/veriff/sdk/internal/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 85
    :cond_1
    new-instance v6, Lcom/veriff/sdk/internal/y;

    iget-object v1, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    iget-object v2, p0, Lcom/veriff/sdk/internal/y;->b:Lcom/veriff/sdk/internal/l;

    iget-object v3, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    iget-object v4, p1, Lcom/veriff/sdk/internal/y;->d:Lcom/veriff/sdk/internal/l;

    iget-object v5, p1, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/y;-><init>(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)V

    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/veriff/sdk/internal/y;->f:I

    return v0
.end method

.method public a(IIZ)Lcom/veriff/sdk/internal/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/g;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/y;->b:Lcom/veriff/sdk/internal/l;

    .line 90
    iget-object v1, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    .line 91
    iget-object v2, p0, Lcom/veriff/sdk/internal/y;->d:Lcom/veriff/sdk/internal/l;

    .line 92
    iget-object v3, p0, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 96
    :goto_0
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 100
    :cond_1
    new-instance p1, Lcom/veriff/sdk/internal/l;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/l;->a()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 109
    iget-object p1, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    .line 110
    :goto_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/l;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 111
    iget-object p2, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/n;->c()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 112
    iget-object p2, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/n;->c()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 114
    :cond_5
    new-instance p2, Lcom/veriff/sdk/internal/l;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/l;->a()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/veriff/sdk/internal/l;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 122
    :goto_5
    new-instance p1, Lcom/veriff/sdk/internal/y;

    iget-object v7, p0, Lcom/veriff/sdk/internal/y;->a:Lcom/veriff/sdk/internal/n;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/internal/y;-><init>(Lcom/veriff/sdk/internal/n;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;Lcom/veriff/sdk/internal/l;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/veriff/sdk/internal/y;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/veriff/sdk/internal/y;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/veriff/sdk/internal/y;->i:I

    return v0
.end method

.method public e()Lcom/veriff/sdk/internal/l;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/y;->b:Lcom/veriff/sdk/internal/l;

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/l;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/veriff/sdk/internal/y;->d:Lcom/veriff/sdk/internal/l;

    return-object v0
.end method

.method public g()Lcom/veriff/sdk/internal/l;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/internal/y;->c:Lcom/veriff/sdk/internal/l;

    return-object v0
.end method

.method public h()Lcom/veriff/sdk/internal/l;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/internal/y;->e:Lcom/veriff/sdk/internal/l;

    return-object v0
.end method
