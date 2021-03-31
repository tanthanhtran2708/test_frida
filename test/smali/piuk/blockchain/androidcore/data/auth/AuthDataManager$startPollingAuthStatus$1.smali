.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lretrofit2/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->$guid:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->apply(Ljava/lang/Long;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Long;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->$guid:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$startPollingAuthStatus$1;->$sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->getEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method
