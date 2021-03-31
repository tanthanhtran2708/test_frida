.class public final Lpiuk/blockchain/androidcore/data/api/ConnectionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/api/ConnectionApi;",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)V",
        "connectionEndpoint",
        "Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;",
        "getExplorerConnection",
        "Lio/reactivex/Observable;",
        "Lokhttp3/ResponseBody;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final connectionEndpoint:Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ConnectionEndpoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/api/ConnectionApi;->connectionEndpoint:Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;

    return-void
.end method


# virtual methods
.method public final getExplorerConnection()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/api/ConnectionApi;->connectionEndpoint:Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/ConnectionEndpoint;->pingExplorer()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
