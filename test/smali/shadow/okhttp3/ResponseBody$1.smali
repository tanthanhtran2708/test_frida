.class public Lshadow/okhttp3/ResponseBody$1;
.super Lshadow/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/okhttp3/ResponseBody;->create(Lshadow/okhttp3/MediaType;JLshadow/okio/BufferedSource;)Lshadow/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$content:Lshadow/okio/BufferedSource;

.field public final synthetic val$contentLength:J

.field public final synthetic val$contentType:Lshadow/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/MediaType;JLshadow/okio/BufferedSource;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lshadow/okhttp3/ResponseBody$1;->val$contentType:Lshadow/okhttp3/MediaType;

    iput-wide p2, p0, Lshadow/okhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lshadow/okhttp3/ResponseBody$1;->val$content:Lshadow/okio/BufferedSource;

    invoke-direct {p0}, Lshadow/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lshadow/okhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lshadow/okhttp3/MediaType;
    .locals 1

    .line 226
    iget-object v0, p0, Lshadow/okhttp3/ResponseBody$1;->val$contentType:Lshadow/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lshadow/okio/BufferedSource;
    .locals 1

    .line 234
    iget-object v0, p0, Lshadow/okhttp3/ResponseBody$1;->val$content:Lshadow/okio/BufferedSource;

    return-object v0
.end method
