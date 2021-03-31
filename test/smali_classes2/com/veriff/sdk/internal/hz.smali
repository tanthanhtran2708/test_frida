.class public final Lcom/veriff/sdk/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/hz$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/DataObject;",
        "",
        "tag",
        "",
        "contents",
        "",
        "(I[B)V",
        "header",
        "Lcom/veriff/sdk/internal/nfc/DataObjectHeader;",
        "(Lcom/veriff/sdk/internal/nfc/DataObjectHeader;[B)V",
        "getContents",
        "()[B",
        "getHeader",
        "()Lcom/veriff/sdk/internal/nfc/DataObjectHeader;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toByteArray",
        "toString",
        "",
        "Companion",
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
.field public static final a:Lcom/veriff/sdk/internal/hz$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/ia;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/hz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/hz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/hz;->a:Lcom/veriff/sdk/internal/hz$a;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/veriff/sdk/internal/ia;

    array-length v1, p2

    invoke-direct {v0, p1, v1}, Lcom/veriff/sdk/internal/ia;-><init>(II)V

    invoke-direct {p0, v0, p2}, Lcom/veriff/sdk/internal/hz;-><init>(Lcom/veriff/sdk/internal/ia;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ia;[B)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    array-length v0, v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ia;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content too large for TLV DO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/veriff/sdk/internal/ia;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/hz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/hz;

    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    iget-object v1, p1, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    iget-object p1, p1, Lcom/veriff/sdk/internal/hz;->c:[B

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

    iget-object v0, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ia;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hz;->b:Lcom/veriff/sdk/internal/ia;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/veriff/sdk/internal/hz;->c:[B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->f([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DO(tag=%02x contents=[%s])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
