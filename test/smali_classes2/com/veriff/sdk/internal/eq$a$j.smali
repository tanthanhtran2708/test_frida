.class public final Lcom/veriff/sdk/internal/eq$a$j;
.super Lcom/veriff/sdk/internal/eq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B3\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\nH\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$ErrorScreen;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional;",
        "data",
        "Lcom/veriff/sdk/internal/analytics/AnalyticsConstants$ErrorData;",
        "(Lcom/veriff/sdk/internal/analytics/AnalyticsConstants$ErrorData;)V",
        "experiments",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
        "(Lcom/veriff/sdk/internal/analytics/AnalyticsConstants$ErrorData;Ljava/util/List;)V",
        "severity",
        "",
        "error",
        "veriff_sdk_version",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "getExperiments",
        "()Ljava/util/List;",
        "getSeverity",
        "getVeriff_sdk_version",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/eg$a;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p1, Lcom/veriff/sdk/internal/eg$a;->m:Lcom/veriff/sdk/internal/eg$b;

    iget-object v2, v0, Lcom/veriff/sdk/internal/eg$b;->d:Ljava/lang/String;

    const-string v0, "data.severity.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v3, p1, Lcom/veriff/sdk/internal/eg$a;->l:Ljava/lang/String;

    const-string p1, "data.errorName"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/eq$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/eg$a;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/eg$a;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/veriff/sdk/internal/eg$a;->m:Lcom/veriff/sdk/internal/eg$b;

    iget-object v2, v0, Lcom/veriff/sdk/internal/eg$b;->d:Ljava/lang/String;

    const-string v0, "data.severity.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/veriff/sdk/internal/eg$a;->l:Ljava/lang/String;

    const-string p1, "data.errorName"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/eq$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/eq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/internal/eq$a$j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/veriff/sdk/internal/eq$a$j;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "3.7.0"

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eq$a$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$j;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->c()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->d()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veriff/sdk/internal/eq$a$j;"
        }
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/eq$a$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/eq$a$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/eq$a$j;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$j;->d()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorScreen(severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/eq$a$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/eq$a$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veriff_sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
