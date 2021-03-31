.class public interface abstract Lshadow/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Lshadow/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lshadow/okhttp3/CookieJar$1;

    invoke-direct {v0}, Lshadow/okhttp3/CookieJar$1;-><init>()V

    sput-object v0, Lshadow/okhttp3/CookieJar;->NO_COOKIES:Lshadow/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lshadow/okhttp3/HttpUrl;)Ljava/util/List;
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
.end method

.method public abstract saveFromResponse(Lshadow/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
