.class public Lshadow/okhttp3/CookieJar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lshadow/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lshadow/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
