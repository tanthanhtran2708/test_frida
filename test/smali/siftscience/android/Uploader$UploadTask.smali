.class public Lsiftscience/android/Uploader$UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadTask"
.end annotation


# instance fields
.field public final request:Lsiftscience/android/Uploader$Request;

.field public retriesRemaining:I

.field public final synthetic this$0:Lsiftscience/android/Uploader;

.field public uploader:Lsiftscience/android/Uploader;


# direct methods
.method public constructor <init>(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lsiftscience/android/Uploader$UploadTask;->this$0:Lsiftscience/android/Uploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lsiftscience/android/Uploader$UploadTask;->uploader:Lsiftscience/android/Uploader;

    .line 202
    iput-object p3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    .line 203
    iput p4, p0, Lsiftscience/android/Uploader$UploadTask;->retriesRemaining:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 208
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending HTTP request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :try_start_0
    iget-object v0, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v0}, Lsiftscience/android/Uploader$Request;->access$100(Lsiftscience/android/Uploader$Request;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 211
    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$200(Lsiftscience/android/Uploader$Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$300(Lsiftscience/android/Uploader$Request;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v1}, Lsiftscience/android/Uploader$Request;->access$400(Lsiftscience/android/Uploader$Request;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 217
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 219
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    :try_start_2
    iget-object v3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    invoke-static {v3}, Lsiftscience/android/Uploader$Request;->access$400(Lsiftscience/android/Uploader$Request;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 230
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x190

    if-lt v2, v4, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v5, :cond_2

    .line 242
    :try_start_4
    iget-object v3, p0, Lsiftscience/android/Uploader$UploadTask;->this$0:Lsiftscience/android/Uploader;

    const/16 v6, 0x1000

    invoke-static {v3, v5, v6}, Lsiftscience/android/Uploader;->access$500(Lsiftscience/android/Uploader;Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_2
    :goto_2
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_3

    .line 249
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP 200"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "HTTP error: status=%d response=%s"

    if-ne v2, v4, :cond_4

    .line 251
    :try_start_6
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v3, v6, v1

    .line 251
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 254
    :cond_4
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v3, v6, v1

    .line 254
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v2, p0, Lsiftscience/android/Uploader$UploadTask;->uploader:Lsiftscience/android/Uploader;

    iget-object v3, p0, Lsiftscience/android/Uploader$UploadTask;->request:Lsiftscience/android/Uploader$Request;

    iget v4, p0, Lsiftscience/android/Uploader$UploadTask;->retriesRemaining:I

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Lsiftscience/android/Uploader;->access$600(Lsiftscience/android/Uploader;Lsiftscience/android/Uploader$Request;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 227
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 259
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Lsiftscience/android/Uploader;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network error in UploadTask"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
