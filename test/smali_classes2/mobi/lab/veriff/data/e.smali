.class public Lmobi/lab/veriff/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lmobi/lab/veriff/data/e;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmobi/lab/veriff/data/e;->b:I

    .line 23
    invoke-static {p1}, Lmobi/lab/veriff/data/e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmobi/lab/veriff/data/e;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_id:I

    return p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_passport:I

    return p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DRIVERS_LICENSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_driving:I

    return p0

    .line 73
    :cond_2
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_residence:I

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_id_large:I

    return p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_passport_large:I

    return p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DRIVERS_LICENSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_driving_large:I

    return p0

    .line 86
    :cond_2
    sget p0, Lmobi/lab/veriff/R$drawable;->vrff_ic_residence_large:I

    return p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;
    .locals 2

    .line 31
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "ID_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->d()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->e()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "DRIVERS_LICENSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->f()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->g()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lmobi/lab/veriff/data/e;->b:I

    return v0
.end method

.method public b(Lcom/veriff/sdk/internal/dn;)Ljava/lang/CharSequence;
    .locals 2

    .line 43
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "ID_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->h()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "PASSPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->i()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const-string v1, "DRIVERS_LICENSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->j()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 61
    iget v0, p0, Lmobi/lab/veriff/data/e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 93
    const-class v2, Lmobi/lab/veriff/data/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    check-cast p1, Lmobi/lab/veriff/data/e;

    .line 95
    iget v2, p0, Lmobi/lab/veriff/data/e;->b:I

    iget v3, p1, Lmobi/lab/veriff/data/e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmobi/lab/veriff/data/e;->c:I

    iget v3, p1, Lmobi/lab/veriff/data/e;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmobi/lab/veriff/data/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmobi/lab/veriff/data/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lmobi/lab/veriff/data/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
