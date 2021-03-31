.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n72#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\n\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/HashingSink;",
        "Lokio/ForwardingSink;",
        "sink",
        "Lokio/Sink;",
        "algorithm",
        "",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "mac",
        "Ljavax/crypto/Mac;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "-deprecated_hash",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "Companion",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSink$Companion;


# instance fields
.field public final mac:Ljavax/crypto/Mac;

.field public final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 66
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_3

    sub-long v4, p2, v2

    .line 68
    iget v6, v0, Lokio/Segment;->limit:I

    iget v7, v0, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 126
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 69
    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 70
    iget-object v6, v0, Lokio/Segment;->data:[B

    iget v7, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 72
    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lokio/Segment;->data:[B

    iget v7, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v6, v7, v5}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v4, v5

    add-long/2addr v2, v4

    .line 75
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 72
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 79
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    return-void

    .line 66
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
