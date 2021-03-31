.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->startPollingAuthStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$2;->test(Lretrofit2/Response;)Z

    move-result p1

    return p1
.end method

.method public final test(Lretrofit2/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "authorization_required"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
