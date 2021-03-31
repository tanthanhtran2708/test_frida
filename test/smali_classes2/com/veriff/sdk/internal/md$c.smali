.class public final Lcom/veriff/sdk/internal/md$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/md$c$b;,
        Lcom/veriff/sdk/internal/md$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;",
        "",
        "values",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Values;",
        "confidence",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Confidence;",
        "(Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Values;Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Confidence;)V",
        "getConfidence",
        "()Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Confidence;",
        "documenExpiresAtConfidence",
        "",
        "getDocumenExpiresAtConfidence",
        "()Ljava/lang/Double;",
        "documentNumberConfidence",
        "getDocumentNumberConfidence",
        "personDateOfBirthConfidence",
        "getPersonDateOfBirthConfidence",
        "getValues",
        "()Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz$Values;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Confidence",
        "Values",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/md$c$b;

.field public final b:Lcom/veriff/sdk/internal/md$c$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/md$c$b;Lcom/veriff/sdk/internal/md$c$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a;->a()Lcom/veriff/sdk/internal/md$c$a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a$b;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b;->a()Lcom/veriff/sdk/internal/md$c$b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/lang/Double;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a;->b()Lcom/veriff/sdk/internal/md$c$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a$a;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b;->b()Lcom/veriff/sdk/internal/md$c$b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a;->b()Lcom/veriff/sdk/internal/md$c$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$a$a;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b;->a()Lcom/veriff/sdk/internal/md$c$b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$b$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final d()Lcom/veriff/sdk/internal/md$c$b;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    return-object v0
.end method

.method public final e()Lcom/veriff/sdk/internal/md$c$a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/md$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/md$c;

    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    iget-object v1, p1, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$c$b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/md$c$a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mrz(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/md$c;->a:Lcom/veriff/sdk/internal/md$c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/md$c;->b:Lcom/veriff/sdk/internal/md$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
