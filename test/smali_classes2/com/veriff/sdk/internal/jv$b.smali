.class public final Lcom/veriff/sdk/internal/jv$b;
.super Lcom/veriff/sdk/internal/jv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus$Completed;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus;",
        "result",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "status",
        "",
        "(Lmobi/lab/veriff/data/api/request/response/InflowResponse;Ljava/lang/String;)V",
        "getResult",
        "()Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "getStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final b:Lcom/veriff/sdk/internal/md;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/md;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/jv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jv$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/md;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "completed"

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/jv$b;-><init>(Lcom/veriff/sdk/internal/md;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/jv$b;Lcom/veriff/sdk/internal/md;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/jv$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jv$b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/jv$b;->a(Lcom/veriff/sdk/internal/md;Ljava/lang/String;)Lcom/veriff/sdk/internal/jv$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/md;Ljava/lang/String;)Lcom/veriff/sdk/internal/jv$b;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/jv$b;

    invoke-direct {v0, p1, p2}, Lcom/veriff/sdk/internal/jv$b;-><init>(Lcom/veriff/sdk/internal/md;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/veriff/sdk/internal/md;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/jv$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/jv$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/jv$b;

    iget-object v0, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    iget-object v1, p1, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jv$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/jv$b;->b()Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jv$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/jv$b;->b:Lcom/veriff/sdk/internal/md;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jv$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
