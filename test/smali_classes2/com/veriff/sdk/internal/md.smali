.class public final Lcom/veriff/sdk/internal/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/md$b;,
        Lcom/veriff/sdk/internal/md$c;,
        Lcom/veriff/sdk/internal/md$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse;",
        "",
        "success",
        "",
        "failed",
        "",
        "",
        "feedback",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "mrz",
        "Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;",
        "(ZLjava/util/List;Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;)V",
        "getFailed",
        "()Ljava/util/List;",
        "getFeedback",
        "()Lmobi/lab/veriff/data/api/request/response/InflowResponse$Feedback;",
        "getMrz",
        "()Lmobi/lab/veriff/data/api/request/response/InflowResponse$Mrz;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hasFeedback",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Feedback",
        "Mrz",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/md$a;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/md$b;

.field public final e:Lcom/veriff/sdk/internal/md$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/md$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/md$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/md;->a:Lcom/veriff/sdk/internal/md$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/md;-><init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/veriff/sdk/internal/md$b;",
            "Lcom/veriff/sdk/internal/md$c;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/md;->b:Z

    iput-object p2, p0, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    iput-object p4, p0, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/md;-><init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;)Lcom/veriff/sdk/internal/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/veriff/sdk/internal/md$b;",
            "Lcom/veriff/sdk/internal/md$c;",
            ")",
            "Lcom/veriff/sdk/internal/md;"
        }
    .end annotation

    new-instance v0, Lcom/veriff/sdk/internal/md;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/md;-><init>(ZLjava/util/List;Lcom/veriff/sdk/internal/md$b;Lcom/veriff/sdk/internal/md$c;)V

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/md$b;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/md;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/veriff/sdk/internal/md$b;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    return-object v0
.end method

.method public final e()Lcom/veriff/sdk/internal/md$c;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/md;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/md;

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/md;->b:Z

    iget-boolean v1, p1, Lcom/veriff/sdk/internal/md;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    iget-object v1, p1, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

    iget-object p1, p1, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

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

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/md;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md$b;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/md$c;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InflowResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/md;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->d:Lcom/veriff/sdk/internal/md$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mrz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/md;->e:Lcom/veriff/sdk/internal/md$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
