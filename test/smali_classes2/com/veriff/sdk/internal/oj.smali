.class public Lcom/veriff/sdk/internal/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/oj;->a:Z

    .line 11
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/oj;->b:Z

    .line 12
    iput-object p3, p0, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/oj;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/oj;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 30
    const-class v1, Lcom/veriff/sdk/internal/oj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/veriff/sdk/internal/oj;

    .line 34
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/oj;->a:Z

    iget-boolean v2, p1, Lcom/veriff/sdk/internal/oj;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/oj;->b:Z

    iget-boolean v2, p1, Lcom/veriff/sdk/internal/oj;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/oj;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-boolean v1, p0, Lcom/veriff/sdk/internal/oj;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoConf{useFlash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/oj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/oj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pictureContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/oj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
