.class public final Lcom/veriff/sdk/views/resubmission/t;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B6\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001c\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u00c6\u0003J:\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR$\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReasonGuide;",
        "",
        "image",
        "",
        "icon",
        "reason",
        "Lkotlin/Function1;",
        "Lcom/veriff/sdk/Strings;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(IILkotlin/jvm/functions/Function1;)V",
        "getIcon",
        "()I",
        "getImage",
        "getReason",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/veriff/sdk/internal/dn;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/veriff/sdk/views/resubmission/t;->a:I

    iput p2, p0, Lcom/veriff/sdk/views/resubmission/t;->b:I

    iput-object p3, p0, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 212
    sget-object p3, Lcom/veriff/sdk/views/resubmission/t$1;->a:Lcom/veriff/sdk/views/resubmission/t$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/veriff/sdk/views/resubmission/t;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/veriff/sdk/views/resubmission/t;->b:I

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/views/resubmission/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/views/resubmission/t;

    iget v0, p0, Lcom/veriff/sdk/views/resubmission/t;->a:I

    iget v1, p1, Lcom/veriff/sdk/views/resubmission/t;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/views/resubmission/t;->b:I

    iget v1, p1, Lcom/veriff/sdk/views/resubmission/t;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    iget v0, p0, Lcom/veriff/sdk/views/resubmission/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/views/resubmission/t;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResubmissionReasonGuide(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/views/resubmission/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/views/resubmission/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/views/resubmission/t;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
