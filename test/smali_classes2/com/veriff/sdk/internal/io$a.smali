.class public final Lcom/veriff/sdk/internal/io$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/io;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu$Companion;",
        "",
        "()V",
        "fromByteArray",
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "bytes",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/veriff/sdk/internal/io$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/veriff/sdk/internal/io;
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/veriff/sdk/internal/io;

    .line 24
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    .line 25
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    const/4 v4, 0x0

    .line 26
    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    .line 23
    invoke-direct {v0, v2, v3, p1}, Lcom/veriff/sdk/internal/io;-><init>(BB[B)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ResponseApdu size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
