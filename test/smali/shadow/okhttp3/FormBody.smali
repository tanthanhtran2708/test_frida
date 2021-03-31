.class public final Lshadow/okhttp3/FormBody;
.super Lshadow/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE:Lshadow/okhttp3/MediaType;


# instance fields
.field public final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lshadow/okhttp3/MediaType;->get(Ljava/lang/String;)Lshadow/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lshadow/okhttp3/FormBody;->CONTENT_TYPE:Lshadow/okhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lshadow/okhttp3/RequestBody;-><init>()V

    .line 37
    invoke-static {p1}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lshadow/okhttp3/FormBody;->writeOrCountBytes(Lshadow/okio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lshadow/okhttp3/MediaType;
    .locals 1

    .line 63
    sget-object v0, Lshadow/okhttp3/FormBody;->CONTENT_TYPE:Lshadow/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeOrCountBytes(Lshadow/okio/BufferedSink;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lshadow/okio/Buffer;

    invoke-direct {p1}, Lshadow/okio/Buffer;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lshadow/okio/BufferedSink;->buffer()Lshadow/okio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lshadow/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lshadow/okio/Buffer;->writeByte(I)Lshadow/okio/Buffer;

    .line 92
    :cond_1
    iget-object v2, p0, Lshadow/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lshadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lshadow/okio/Buffer;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lshadow/okio/Buffer;->writeByte(I)Lshadow/okio/Buffer;

    .line 94
    iget-object v2, p0, Lshadow/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lshadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lshadow/okio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lshadow/okio/Buffer;->size()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lshadow/okio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public writeTo(Lshadow/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lshadow/okhttp3/FormBody;->writeOrCountBytes(Lshadow/okio/BufferedSink;Z)J

    return-void
.end method
