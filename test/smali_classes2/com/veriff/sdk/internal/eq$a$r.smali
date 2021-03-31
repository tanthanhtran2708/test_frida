.class public final Lcom/veriff/sdk/internal/eq$a$r;
.super Lcom/veriff/sdk/internal/eq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$QuitSession;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional;",
        "screen",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "source",
        "",
        "experiments",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
        "veriff_sdk_version",
        "(Lcom/veriff/sdk/internal/analytics/Page;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getExperiments",
        "()Ljava/util/List;",
        "getScreen",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "getSource",
        "()Ljava/lang/String;",
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
.field public final a:Lcom/veriff/sdk/internal/gj;

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
.method public constructor <init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/eq$a$r;-><init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/gj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/eq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    iput-object p2, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/internal/eq$a$r;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/veriff/sdk/internal/eq$a$r;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "3.7.0"

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$r;-><init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eq$a$r;Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$r;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->c()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->d()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$r;->a(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/gj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veriff/sdk/internal/eq$a$r;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/eq$a$r;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eq$a$r;-><init>(Lcom/veriff/sdk/internal/gj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

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

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/eq$a$r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/eq$a$r;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    iget-object v1, p1, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$r;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$r;->d()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->c()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->d()Ljava/lang/String;

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

    const-string v1, "QuitSession(screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/eq$a$r;->a:Lcom/veriff/sdk/internal/gj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/eq$a$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veriff_sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
