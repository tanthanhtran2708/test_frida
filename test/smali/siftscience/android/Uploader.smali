.class public Lsiftscience/android/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Uploader$UploadTask;,
        Lsiftscience/android/Uploader$Request;,
        Lsiftscience/android/Uploader$ConfigProvider;
    }
.end annotation


# static fields
.field public static final BACKOFF_EXPONENT:J = 0x2L

.field public static final BACKOFF_MULTIPLIER:J

.field public static final BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

.field public static final MAX_BYTES:I = 0x1000

.field public static final MAX_RETRIES:I = 0x3

.field public static final TAG:Ljava/lang/String; = "siftscience.android.Uploader"

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public configProvider:Lsiftscience/android/Uploader$ConfigProvider;

.field public taskManager:Lsiftscience/android/TaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    const-string v0, "US-ASCII"

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/TaskManager;Lsiftscience/android/Uploader$ConfigProvider;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    .line 100
    iput-object p2, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lsiftscience/android/Uploader;Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V

    return-void
.end method

.method private doUpload(Lsiftscience/android/Uploader$Request;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lsiftscience/android/Uploader;->taskManager:Lsiftscience/android/TaskManager;

    new-instance v1, Lsiftscience/android/Uploader$UploadTask;

    invoke-direct {v1, p0, p0, p1, p2}, Lsiftscience/android/Uploader$UploadTask;-><init>(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V

    rsub-int/lit8 p1, p2, 0x3

    int-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 123
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sget-wide v2, Lsiftscience/android/Uploader;->BACKOFF_MULTIPLIER:J

    long-to-double v2, v2

    mul-double p1, p1, v2

    double-to-long p1, p1

    sget-object v2, Lsiftscience/android/Uploader;->BACKOFF_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v0, v1, p1, p2, v2}, Lsiftscience/android/TaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)",
            "Lsiftscience/android/Uploader$Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    iget-object v0, p0, Lsiftscience/android/Uploader;->configProvider:Lsiftscience/android/Uploader$ConfigProvider;

    invoke-interface {v0}, Lsiftscience/android/Uploader$ConfigProvider;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    sget-object p1, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v0, "Missing Sift.Config object"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 142
    :cond_1
    iget-object v2, v0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 147
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    sget-object p1, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v0, "Batch is null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 152
    :cond_3
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v0, v0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    sget-object v2, Lsiftscience/android/Uploader;->US_ASCII:Ljava/nio/charset/Charset;

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    .line 154
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Authorization"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application/json"

    const-string v4, "Accept"

    .line 159
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    .line 160
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    .line 161
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/sift/api/representations/ListRequestJson;

    invoke-direct {v0}, Lcom/sift/api/representations/ListRequestJson;-><init>()V

    .line 164
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sift/api/representations/ListRequestJson;->withData(Ljava/util/List;)Lcom/sift/api/representations/ListRequestJson;

    move-result-object v0

    .line 166
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 168
    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v8, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 169
    sget-object v5, Lsiftscience/android/Sift;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v5, v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 170
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 172
    sget-object v0, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    const-string p1, "Built HTTP request for batch of size %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance p1, Lsiftscience/android/Uploader$Request$Builder;

    invoke-direct {p1}, Lsiftscience/android/Uploader$Request$Builder;-><init>()V

    const-string v0, "PUT"

    .line 175
    invoke-virtual {p1, v0}, Lsiftscience/android/Uploader$Request$Builder;->withMethod(Ljava/lang/String;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lsiftscience/android/Uploader$Request$Builder;->withUrl(Ljava/net/URL;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Lsiftscience/android/Uploader$Request$Builder;->withHeaders(Ljava/util/Map;)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lsiftscience/android/Uploader$Request$Builder;->withBody([B)Lsiftscience/android/Uploader$Request$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lsiftscience/android/Uploader$Request$Builder;->build()Lsiftscience/android/Uploader$Request;

    move-result-object p1

    return-object p1

    .line 143
    :cond_4
    :goto_0
    sget-object p1, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v0, "Missing account ID, beacon key, and/or server URL format"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private readInputStreamAsString(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 188
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Lsiftscience/android/Uploader;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public upload(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lsiftscience/android/Uploader;->makeRequest(Ljava/util/List;)Lsiftscience/android/Uploader$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v1, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v2, "Uploading batch of size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 109
    invoke-direct {p0, v0, p1}, Lsiftscience/android/Uploader;->doUpload(Lsiftscience/android/Uploader$Request;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lsiftscience/android/Uploader;->TAG:Ljava/lang/String;

    const-string v1, "Encountered IOException in upload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
