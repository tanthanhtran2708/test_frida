.class public Lsiftscience/android/Uploader$Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Uploader$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public body:[B

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsiftscience/android/Uploader$Request;
    .locals 5

    .line 93
    new-instance v0, Lsiftscience/android/Uploader$Request;

    iget-object v1, p0, Lsiftscience/android/Uploader$Request$Builder;->method:Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/Uploader$Request$Builder;->url:Ljava/net/URL;

    iget-object v3, p0, Lsiftscience/android/Uploader$Request$Builder;->headers:Ljava/util/Map;

    iget-object v4, p0, Lsiftscience/android/Uploader$Request$Builder;->body:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lsiftscience/android/Uploader$Request;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;[B)V

    return-object v0
.end method

.method public withBody([B)Lsiftscience/android/Uploader$Request$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lsiftscience/android/Uploader$Request$Builder;->body:[B

    return-object p0
.end method

.method public withHeaders(Ljava/util/Map;)Lsiftscience/android/Uploader$Request$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lsiftscience/android/Uploader$Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public withMethod(Ljava/lang/String;)Lsiftscience/android/Uploader$Request$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lsiftscience/android/Uploader$Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/net/URL;)Lsiftscience/android/Uploader$Request$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lsiftscience/android/Uploader$Request$Builder;->url:Ljava/net/URL;

    return-object p0
.end method
