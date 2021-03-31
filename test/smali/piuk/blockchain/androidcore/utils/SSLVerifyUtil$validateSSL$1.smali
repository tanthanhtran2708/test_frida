.class public final Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->validateSSL()Lio/reactivex/disposables/Disposable;
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
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lokhttp3/ResponseBody;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$1;->this$0:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil$validateSSL$1;->this$0:Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;->access$getConnectionApi$p(Lpiuk/blockchain/androidcore/utils/SSLVerifyUtil;)Lpiuk/blockchain/androidcore/data/api/ConnectionApi;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/api/ConnectionApi;->getExplorerConnection()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
