.class public final Lcom/veriff/sdk/views/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/sdk/views/upload/UploadDecision;",
        "",
        "title",
        "",
        "status",
        "Lcom/veriff/sdk/views/upload/DecisionStatus;",
        "(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/DecisionStatus;)V",
        "getStatus",
        "()Lcom/veriff/sdk/views/upload/DecisionStatus;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/veriff/sdk/views/upload/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lcom/veriff/sdk/views/upload/a;->a:Lcom/veriff/sdk/views/upload/a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/views/upload/b;Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILjava/lang/Object;)Lcom/veriff/sdk/views/upload/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/views/upload/b;->a(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/views/upload/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/views/upload/b;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/views/upload/b;

    invoke-direct {v0, p1, p2}, Lcom/veriff/sdk/views/upload/b;-><init>(Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;)V

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lcom/veriff/sdk/views/upload/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/views/upload/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/views/upload/b;

    iget-object v0, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    iget-object p1, p1, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

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

    iget-object v0, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadDecision(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/b;->b:Lcom/veriff/sdk/views/upload/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
