.class public final Lcom/veriff/sdk/internal/eq$a$w;
.super Lcom/veriff/sdk/internal/eq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/Event$Additional$VideoFileInfo;",
        "Lcom/veriff/sdk/internal/analytics/Event$Additional;",
        "file_length",
        "",
        "duration",
        "experiments",
        "",
        "Lcom/veriff/sdk/internal/analytics/Event$Experiment;",
        "veriff_sdk_version",
        "",
        "(JJLjava/util/List;Ljava/lang/String;)V",
        "getDuration",
        "()J",
        "getExperiments",
        "()Ljava/util/List;",
        "getFile_length",
        "getVeriff_sdk_version",
        "()Ljava/lang/String;",
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
.field public final a:J

.field public final b:J

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
.method public constructor <init>(JJ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/veriff/sdk/internal/eq$a$w;-><init>(JJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/eq$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    iput-wide p3, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    iput-object p5, p0, Lcom/veriff/sdk/internal/eq$a$w;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/veriff/sdk/internal/eq$a$w;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const-string p6, "3.7.0"

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/eq$a$w;-><init>(JJLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eq$a$w;JJLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/veriff/sdk/internal/eq$a$w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->c()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->d()Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/veriff/sdk/internal/eq$a$w;->a(JJLjava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    return-wide v0
.end method

.method public final a(JJLjava/util/List;Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$a$w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veriff/sdk/internal/eq$a$w;"
        }
    .end annotation

    const-string/jumbo v0, "veriff_sdk_version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/eq$a$w;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/eq$a$w;-><init>(JJLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    return-wide v0
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

    .line 239
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/eq$a$w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/eq$a$w;

    iget-wide v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$w;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/eq$a$w;->d()Ljava/lang/String;

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
    .locals 7

    iget-wide v0, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFileInfo(file_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/eq$a$w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/eq$a$w;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veriff_sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eq$a$w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
