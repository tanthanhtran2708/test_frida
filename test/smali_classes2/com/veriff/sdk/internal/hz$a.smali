.class public final Lcom/veriff/sdk/internal/hz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/DataObject$Companion;",
        "",
        "()V",
        "readAll",
        "",
        "Lcom/veriff/sdk/internal/nfc/DataObject;",
        "input",
        "",
        "offset",
        "",
        "length",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/veriff/sdk/internal/hz$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/hz$a;[BIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/hz$a;->a([BII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/hz;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 34
    sget-object v1, Lcom/veriff/sdk/internal/ia;->a:Lcom/veriff/sdk/internal/ia$a;

    invoke-virtual {v1, p1, p2}, Lcom/veriff/sdk/internal/ia$a;->a([BI)Lcom/veriff/sdk/internal/ia;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ia;->a()I

    move-result v2

    add-int/2addr p2, v2

    .line 36
    new-instance v2, Lcom/veriff/sdk/internal/hz;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ia;->d()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/veriff/sdk/internal/hz;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ia;->d()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
