.class public final Lcom/veriff/sdk/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/veriff/sdk/internal/w;->a:I

    .line 32
    iput p4, p0, Lcom/veriff/sdk/internal/w;->b:I

    .line 33
    iput p2, p0, Lcom/veriff/sdk/internal/w;->c:I

    .line 34
    iput p3, p0, Lcom/veriff/sdk/internal/w;->d:I

    add-int/2addr p2, p3

    .line 35
    iput p2, p0, Lcom/veriff/sdk/internal/w;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/veriff/sdk/internal/w;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/veriff/sdk/internal/w;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/veriff/sdk/internal/w;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/veriff/sdk/internal/w;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/veriff/sdk/internal/w;->d:I

    return v0
.end method
