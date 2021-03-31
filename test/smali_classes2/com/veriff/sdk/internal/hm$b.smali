.class public final Lcom/veriff/sdk/internal/hm$b;
.super Lcom/veriff/sdk/internal/hm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/hm<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/network/ApiResult$RequestFailure;",
        "T",
        "Lcom/veriff/sdk/internal/network/ApiResult;",
        "code",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "errorBody",
        "Lmobi/lab/veriff/data/api/request/response/ErrorResponse;",
        "(ILokhttp3/Headers;Lmobi/lab/veriff/data/api/request/response/ErrorResponse;)V",
        "getCode",
        "()I",
        "getErrorBody",
        "()Lmobi/lab/veriff/data/api/request/response/ErrorResponse;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public final a:I

.field public final b:Lcom/veriff/sdk/internal/rw;

.field public final c:Lcom/veriff/sdk/internal/mb;


# direct methods
.method public constructor <init>(ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/mb;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/hm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/veriff/sdk/internal/hm$b;->a:I

    iput-object p2, p0, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    iput-object p3, p0, Lcom/veriff/sdk/internal/hm$b;->c:Lcom/veriff/sdk/internal/mb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/veriff/sdk/internal/hm$b;->a:I

    return v0
.end method

.method public final b()Lcom/veriff/sdk/internal/rw;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/hm$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/hm$b;

    iget v0, p0, Lcom/veriff/sdk/internal/hm$b;->a:I

    iget v1, p1, Lcom/veriff/sdk/internal/hm$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    iget-object v1, p1, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/hm$b;->c:Lcom/veriff/sdk/internal/mb;

    iget-object p1, p1, Lcom/veriff/sdk/internal/hm$b;->c:Lcom/veriff/sdk/internal/mb;

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

    iget v0, p0, Lcom/veriff/sdk/internal/hm$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/rw;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/hm$b;->c:Lcom/veriff/sdk/internal/mb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/mb;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestFailure(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/hm$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hm$b;->b:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hm$b;->c:Lcom/veriff/sdk/internal/mb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
