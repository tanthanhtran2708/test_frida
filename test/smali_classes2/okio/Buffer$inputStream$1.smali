.class public final Lokio/Buffer$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,2216:1\n63#2:2217\n72#2:2218\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n94#1:2217\n104#1:2218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/Buffer$inputStream$1",
        "Ljava/io/InputStream;",
        "available",
        "",
        "close",
        "",
        "read",
        "sink",
        "",
        "offset",
        "byteCount",
        "toString",
        "",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 104
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 2218
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 5

    .line 93
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 94
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method