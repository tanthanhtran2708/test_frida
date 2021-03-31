.class public final Lcom/veriff/sdk/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ix;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/crypto/RetailMac;",
        "Lcom/veriff/sdk/internal/nfc/crypto/Digest;",
        "crypto",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;",
        "key",
        "",
        "(Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;[B)V",
        "compute",
        "input",
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
.field public final a:Lcom/veriff/sdk/internal/iy;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/iy;[B)V
    .locals 1

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/iz;->a:Lcom/veriff/sdk/internal/iy;

    iput-object p2, p0, Lcom/veriff/sdk/internal/iz;->b:[B

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/veriff/sdk/internal/iz;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/veriff/sdk/internal/iz;->a:Lcom/veriff/sdk/internal/iy;

    sget-object v4, Lcom/veriff/sdk/internal/iy$a;->a:Lcom/veriff/sdk/internal/iy$a;

    new-array v5, v2, [B

    invoke-interface {v3, v4, v0, v5}, Lcom/veriff/sdk/internal/iy;->a(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v0

    .line 13
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-interface {v0, p1, v1, v3}, Lcom/veriff/sdk/internal/iw;->a([BII)[B

    move-result-object v0

    .line 16
    array-length v1, v0

    sub-int/2addr v1, v2

    array-length v3, v0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/veriff/sdk/internal/iz;->a:Lcom/veriff/sdk/internal/iy;

    sget-object v3, Lcom/veriff/sdk/internal/iy$a;->a:Lcom/veriff/sdk/internal/iy$a;

    iget-object v4, p0, Lcom/veriff/sdk/internal/iz;->b:[B

    invoke-interface {v1, v3, v4, v0}, Lcom/veriff/sdk/internal/iy;->b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v0

    .line 18
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-interface {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/iw;->a([BII)[B

    move-result-object p1

    return-object p1
.end method
